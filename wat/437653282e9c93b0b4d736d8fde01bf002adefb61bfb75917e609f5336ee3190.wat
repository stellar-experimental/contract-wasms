(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i32)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i32)))
  (type (;7;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;8;) (func (param i32 i32) (result i64)))
  (type (;9;) (func (param i32) (result i64)))
  (type (;10;) (func (param i64 i64) (result i32)))
  (type (;11;) (func (param i64 i64 i64 i64 i64)))
  (type (;12;) (func (param i64 i64 i64)))
  (type (;13;) (func (param i32 i64 i64 i64)))
  (type (;14;) (func (param i32 i64 i64)))
  (type (;15;) (func (param i32 i32 i32)))
  (type (;16;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;17;) (func (param i64 i32 i32 i32 i32)))
  (type (;18;) (func (param i32 i32) (result i32)))
  (type (;19;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;20;) (func (param i32 i32 i32) (result i32)))
  (type (;21;) (func (param i64)))
  (type (;22;) (func (param i32 i64 i64 i64 i64 i32)))
  (type (;23;) (func (param i64 i64 i64 i64 i64 i64 i64)))
  (type (;24;) (func (param i64 i64 i64 i64 i64 i32)))
  (type (;25;) (func (param i64 i32 i32)))
  (type (;26;) (func (param i64 i64 i64 i64)))
  (type (;27;) (func))
  (type (;28;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (import "a" "0" (func (;0;) (type 0)))
  (import "x" "1" (func (;1;) (type 1)))
  (import "v" "3" (func (;2;) (type 0)))
  (import "v" "9" (func (;3;) (type 0)))
  (import "x" "4" (func (;4;) (type 2)))
  (import "i" "0" (func (;5;) (type 0)))
  (import "x" "3" (func (;6;) (type 2)))
  (import "d" "_" (func (;7;) (type 3)))
  (import "v" "_" (func (;8;) (type 2)))
  (import "i" "_" (func (;9;) (type 0)))
  (import "a" "3" (func (;10;) (type 0)))
  (import "l" "0" (func (;11;) (type 1)))
  (import "l" "1" (func (;12;) (type 1)))
  (import "l" "_" (func (;13;) (type 3)))
  (import "l" "8" (func (;14;) (type 1)))
  (import "v" "1" (func (;15;) (type 1)))
  (import "b" "m" (func (;16;) (type 3)))
  (import "x" "7" (func (;17;) (type 2)))
  (import "l" "6" (func (;18;) (type 0)))
  (import "i" "3" (func (;19;) (type 1)))
  (import "i" "5" (func (;20;) (type 0)))
  (import "i" "4" (func (;21;) (type 0)))
  (import "v" "g" (func (;22;) (type 1)))
  (import "m" "9" (func (;23;) (type 3)))
  (import "i" "8" (func (;24;) (type 0)))
  (import "i" "7" (func (;25;) (type 0)))
  (import "b" "j" (func (;26;) (type 1)))
  (import "i" "9" (func (;27;) (type 7)))
  (import "b" "8" (func (;28;) (type 0)))
  (import "i" "6" (func (;29;) (type 1)))
  (import "x" "0" (func (;30;) (type 1)))
  (import "x" "5" (func (;31;) (type 0)))
  (import "m" "a" (func (;32;) (type 7)))
  (import "v" "h" (func (;33;) (type 3)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049484)
  (global (;2;) i32 i32.const 1049568)
  (global (;3;) i32 i32.const 1049568)
  (export "memory" (memory 0))
  (export "__constructor" (func 76))
  (export "accept_admin" (func 77))
  (export "config" (func 78))
  (export "pause" (func 79))
  (export "set_fees" (func 80))
  (export "set_routers" (func 81))
  (export "set_treasury" (func 82))
  (export "swap_exact_in" (func 83))
  (export "swap_exact_out" (func 85))
  (export "sweep" (func 86))
  (export "transfer_admin" (func 87))
  (export "unpause" (func 88))
  (export "upgrade" (func 89))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;34;) (type 5) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i64.const 2
      i64.ne
      if ;; label = @2
        loop ;; label = @3
          local.get 3
          i32.const 16
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
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i32.const 1049212
            i32.const 2
            local.get 2
            i32.const 2
            call 35
            local.get 2
            i64.load
            local.tee 1
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=8
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
            br_if 1 (;@3;)
          end
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 0
        local.get 1
        i64.const 32
        i64.shr_u
        i64.store32 offset=16
        local.get 0
        local.get 4
        i64.store offset=8
        local.get 0
        i64.const 1
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 0
      i64.store
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;35;) (type 17) (param i64 i32 i32 i32 i32)
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
    call 32
    drop
  )
  (func (;36;) (type 18) (param i32 i32) (result i32)
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
  (func (;37;) (type 6) (param i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    call 38
    local.get 1
    i64.load offset=24
    call 0
    drop
    local.get 1
    local.get 0
    i32.store8 offset=64
    local.get 2
    call 39
    local.get 1
    i32.const 1049040
    i32.const 10
    call 40
    i64.store offset=72
    local.get 1
    i32.const 72
    i32.add
    local.tee 2
    call 41
    local.get 1
    local.get 0
    i64.extend_i32_u
    i64.store offset=72
    i32.const 1049032
    i32.const 1
    local.get 2
    i32.const 1
    call 42
    call 1
    drop
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;38;) (type 6) (param i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    block ;; label = @1
      call 72
      local.tee 3
      i64.const 2
      call 11
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 3
        i64.const 2
        call 12
        local.set 3
        loop ;; label = @3
          local.get 2
          i32.const 64
          i32.ne
          if ;; label = @4
            local.get 1
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
        block ;; label = @3
          local.get 3
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i32.const 1048760
          i32.const 8
          local.get 1
          i32.const 8
          call 35
          local.get 1
          i64.load
          local.tee 4
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=8
          local.tee 5
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=16
          local.tee 6
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          i32.const 1
          i32.const 2
          i32.const 0
          local.get 1
          i32.load8_u offset=24
          local.tee 2
          select
          local.get 2
          i32.const 1
          i32.eq
          select
          local.tee 2
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=32
          local.tee 3
          i64.const 2
          i64.eq
          if (result i64) ;; label = @4
            i64.const 0
          else
            local.get 3
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 1 (;@3;)
            i64.const 1
          end
          local.set 7
          local.get 1
          i64.load offset=40
          local.tee 8
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=48
          local.tee 9
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=56
          local.tee 10
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      i64.const 51539607555
      call 44
      unreachable
    end
    local.get 0
    local.get 2
    i32.store8 offset=56
    local.get 0
    local.get 5
    i64.store offset=40
    local.get 0
    local.get 9
    i64.store offset=32
    local.get 0
    local.get 10
    i64.store offset=24
    local.get 0
    local.get 4
    i64.store offset=16
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 0
    local.get 7
    i64.store
    local.get 0
    local.get 6
    i64.const 32
    i64.shr_u
    i64.store32 offset=52
    local.get 0
    local.get 8
    i64.const 32
    i64.shr_u
    i64.store32 offset=48
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;39;) (type 6) (param i32)
    call 72
    local.get 0
    call 73
    i64.const 2
    call 13
    drop
    call 74
  )
  (func (;40;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 90
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
  (func (;41;) (type 9) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load
    local.tee 3
    i64.store
    i64.const 2
    local.set 2
    i32.const 1
    local.set 0
    loop ;; label = @1
      local.get 0
      if ;; label = @2
        local.get 0
        i32.const 1
        i32.sub
        local.set 0
        local.get 3
        local.set 2
        br 1 (;@1;)
      end
    end
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 51
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;42;) (type 19) (param i32 i32 i32 i32) (result i64)
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
  (func (;43;) (type 20) (param i32 i32 i32) (result i32)
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 2
          i32.load8_u offset=8
          i32.const -64
          i32.add
          i32.const 255
          i32.and
          i32.const 15
          i32.lt_u
          br_if 1 (;@2;)
          local.get 2
          i32.load offset=16
          local.tee 0
          i32.const 1000
          i32.gt_u
          local.get 0
          local.get 1
          i32.lt_u
          i32.or
          br_if 2 (;@1;)
        end
        local.get 0
        return
      end
      i64.const 47244640259
      call 44
      unreachable
    end
    i64.const 17179869187
    call 44
    unreachable
  )
  (func (;44;) (type 21) (param i64)
    local.get 0
    call 31
    drop
  )
  (func (;45;) (type 4) (param i32 i32)
    local.get 0
    local.get 1
    i32.gt_u
    local.get 0
    i32.const 1000
    i32.gt_u
    i32.or
    i32.eqz
    local.get 1
    i32.const 1001
    i32.lt_u
    i32.and
    i32.eqz
    if ;; label = @1
      i64.const 42949672963
      call 44
      unreachable
    end
  )
  (func (;46;) (type 22) (param i32 i64 i64 i64 i64 i32)
    (local i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 7
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 2
      local.get 1
      call 47
      if (result i64) ;; label = @2
        i64.const 0
      else
        local.get 7
        i32.const 0
        i32.store offset=44
        local.get 7
        i32.const 16
        i32.add
        local.set 9
        local.get 7
        i32.const 44
        i32.add
        i64.const 0
        local.set 2
        global.get 0
        i32.const 96
        i32.sub
        local.tee 6
        global.set 0
        block ;; label = @3
          local.get 3
          local.get 4
          i64.or
          i64.eqz
          local.get 5
          i64.extend_i32_u
          local.tee 1
          i64.eqz
          i32.or
          br_if 0 (;@3;)
          i64.const 0
          local.get 3
          i64.sub
          local.get 3
          local.get 4
          i64.const 0
          i64.lt_s
          local.tee 5
          select
          local.set 2
          i64.const 0
          block (result i64) ;; label = @4
            i64.const 0
            local.get 4
            local.get 3
            i64.const 0
            i64.ne
            i64.extend_i32_u
            i64.add
            i64.sub
            local.get 4
            local.get 5
            select
            local.tee 3
            i64.eqz
            i32.eqz
            if ;; label = @5
              local.get 6
              i32.const -64
              i32.sub
              local.get 1
              local.get 2
              i64.const 0
              call 91
              local.get 6
              i32.const 48
              i32.add
              local.get 1
              local.get 3
              i64.const 0
              call 91
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
              local.set 8
              local.get 6
              i64.load offset=64
              br 1 (;@4;)
            end
            local.get 6
            local.get 1
            local.get 2
            local.get 3
            call 91
            local.get 6
            i64.load offset=8
            local.set 1
            local.get 6
            i64.load
          end
          local.tee 3
          i64.sub
          local.get 3
          local.get 4
          i64.const 0
          i64.lt_s
          local.tee 5
          select
          local.set 2
          i64.const 0
          local.get 1
          local.get 3
          i64.const 0
          i64.ne
          i64.extend_i32_u
          i64.add
          i64.sub
          local.get 1
          local.get 5
          select
          local.tee 11
          local.get 4
          i64.xor
          i64.const 0
          i64.ge_s
          br_if 0 (;@3;)
          i32.const 1
          local.set 8
        end
        local.get 9
        local.get 2
        i64.store
        local.get 8
        i32.store
        local.get 9
        local.get 11
        i64.store offset=8
        local.get 6
        i32.const 96
        i32.add
        global.set 0
        local.get 7
        i32.load offset=44
        br_if 1 (;@1;)
        local.get 7
        i64.load offset=16
        local.set 2
        local.get 7
        i64.load offset=24
        local.set 3
        global.get 0
        i32.const 32
        i32.sub
        local.tee 5
        global.set 0
        i64.const 0
        local.get 2
        i64.sub
        local.get 2
        local.get 3
        i64.const 0
        i64.lt_s
        local.tee 6
        select
        local.set 1
        i64.const 0
        local.set 4
        global.get 0
        i32.const 176
        i32.sub
        local.tee 9
        global.set 0
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              i64.const 0
              local.get 3
              local.get 2
              i64.const 0
              i64.ne
              i64.extend_i32_u
              i64.add
              i64.sub
              local.get 3
              local.get 6
              select
              local.tee 2
              i64.clz
              local.get 1
              i64.clz
              i64.const -64
              i64.sub
              local.get 2
              i64.const 0
              i64.ne
              select
              i32.wrap_i64
              local.tee 8
              i32.const 114
              i32.lt_u
              if ;; label = @6
                local.get 8
                i32.const 63
                i32.gt_u
                br_if 1 (;@5;)
                br 2 (;@4;)
              end
              local.get 2
              local.get 1
              i64.const 10000
              i64.const 0
              local.get 1
              i64.const 10000
              i64.ge_u
              i32.const 1
              local.get 2
              i64.eqz
              select
              local.tee 8
              select
              local.tee 3
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.set 2
              local.get 1
              local.get 3
              i64.sub
              local.set 1
              local.get 8
              i64.extend_i32_u
              local.set 3
              br 2 (;@3;)
            end
            local.get 1
            local.get 1
            i64.const 10000
            i64.div_u
            local.tee 3
            i64.const 10000
            i64.mul
            i64.sub
            local.set 1
            i64.const 0
            local.set 2
            br 1 (;@3;)
          end
          local.get 1
          i64.const 32
          i64.shr_u
          local.tee 3
          local.get 2
          local.get 2
          i64.const 10000
          i64.div_u
          local.tee 4
          i64.const 10000
          i64.mul
          i64.sub
          i64.const 32
          i64.shl
          i64.or
          i64.const 10000
          i64.div_u
          local.tee 2
          i64.const 32
          i64.shl
          local.get 1
          i64.const 4294967295
          i64.and
          local.get 3
          local.get 2
          i64.const 10000
          i64.mul
          i64.sub
          i64.const 32
          i64.shl
          i64.or
          local.tee 1
          i64.const 10000
          i64.div_u
          local.tee 11
          i64.or
          local.set 3
          local.get 1
          local.get 11
          i64.const 10000
          i64.mul
          i64.sub
          local.set 1
          local.get 2
          i64.const 32
          i64.shr_u
          local.get 4
          i64.or
          local.set 4
          i64.const 0
          local.set 2
        end
        local.get 5
        local.get 1
        i64.store offset=16
        local.get 5
        local.get 3
        i64.store
        local.get 5
        local.get 2
        i64.store offset=24
        local.get 5
        local.get 4
        i64.store offset=8
        local.get 9
        i32.const 176
        i32.add
        global.set 0
        local.get 5
        i64.load offset=8
        local.set 1
        local.get 7
        i64.const 0
        local.get 5
        i64.load
        local.tee 2
        i64.sub
        local.get 2
        local.get 6
        select
        i64.store
        local.get 7
        i64.const 0
        local.get 1
        local.get 2
        i64.const 0
        i64.ne
        i64.extend_i32_u
        i64.add
        i64.sub
        local.get 1
        local.get 6
        select
        i64.store offset=8
        local.get 5
        i32.const 32
        i32.add
        global.set 0
        local.get 7
        i64.load offset=8
        local.set 11
        local.get 7
        i64.load
      end
      i64.store
      local.get 0
      local.get 11
      i64.store offset=8
      local.get 7
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;47;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 30
    i64.eqz
  )
  (func (;48;) (type 23) (param i64 i64 i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 7
    global.set 0
    block ;; label = @1
      local.get 3
      i64.eqz
      local.get 4
      i64.const 0
      i64.lt_s
      local.get 4
      i64.eqz
      select
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      local.get 0
      local.get 3
      local.get 4
      call 49
      local.get 5
      i32.wrap_i64
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 7
      local.get 3
      local.get 4
      call 50
      i64.store offset=24
      local.get 7
      local.get 2
      i64.store offset=16
      local.get 7
      local.get 6
      i64.store offset=8
      local.get 7
      local.get 1
      i64.store
      loop ;; label = @2
        local.get 8
        i32.const 32
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 8
          loop ;; label = @4
            local.get 8
            i32.const 32
            i32.ne
            if ;; label = @5
              local.get 7
              i32.const 32
              i32.add
              local.get 8
              i32.add
              local.get 7
              local.get 8
              i32.add
              i64.load
              i64.store
              local.get 8
              i32.const 8
              i32.add
              local.set 8
              br 1 (;@4;)
            end
          end
          local.get 0
          i64.const 11234201811214
          local.get 7
          i32.const 32
          i32.add
          i32.const 4
          call 51
          call 52
        else
          local.get 7
          i32.const 32
          i32.add
          local.get 8
          i32.add
          i64.const 2
          i64.store
          local.get 8
          i32.const 8
          i32.add
          local.set 8
          br 1 (;@2;)
        end
      end
    end
    local.get 7
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;49;) (type 11) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 50
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
        call 51
        call 52
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
  (func (;50;) (type 1) (param i64 i64) (result i64)
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
    call 29
  )
  (func (;51;) (type 8) (param i32 i32) (result i64)
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
    call 22
  )
  (func (;52;) (type 12) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 7
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;53;) (type 24) (param i64 i64 i64 i64 i64 i32)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      local.get 0
      call 2
      i64.const 4294967296
      i64.lt_u
      br_if 0 (;@1;)
      local.get 6
      local.get 0
      call 2
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      local.get 6
      i32.const 0
      i32.store offset=8
      local.get 6
      local.get 0
      i64.store
      loop ;; label = @2
        block ;; label = @3
          local.get 6
          i32.const 112
          i32.add
          local.tee 7
          local.get 6
          call 54
          local.get 6
          i32.const 16
          i32.add
          local.get 7
          call 55
          local.get 6
          i32.load offset=16
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=40
          local.set 0
          local.get 6
          i64.load offset=32
          local.set 10
          local.get 6
          i64.load offset=48
          local.tee 9
          call 2
          i64.const 4294967296
          i64.lt_u
          local.get 10
          i64.eqz
          local.get 0
          i64.const 0
          i64.lt_s
          local.get 0
          i64.eqz
          select
          i32.or
          br_if 2 (;@1;)
          local.get 0
          local.get 8
          i64.xor
          i64.const -1
          i64.xor
          local.get 8
          local.get 11
          local.get 10
          local.get 11
          i64.add
          local.tee 11
          i64.gt_u
          i64.extend_i32_u
          local.get 0
          local.get 8
          i64.add
          i64.add
          local.tee 10
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 6
          local.get 9
          call 2
          i64.const 32
          i64.shr_u
          i64.store32 offset=76
          local.get 6
          i32.const 0
          i32.store offset=72
          local.get 6
          local.get 9
          i64.store offset=64
          local.get 1
          local.set 8
          loop ;; label = @4
            local.get 6
            i32.const 112
            i32.add
            local.tee 7
            local.get 6
            i32.const -64
            i32.sub
            call 56
            local.get 6
            i32.const 80
            i32.add
            local.get 7
            call 57
            block ;; label = @5
              block ;; label = @6
                local.get 6
                i32.load8_u offset=104
                local.tee 7
                i32.const 7
                i32.ne
                if ;; label = @7
                  local.get 6
                  i64.load offset=96
                  local.set 0
                  local.get 6
                  i64.load offset=80
                  local.get 6
                  i64.load offset=88
                  local.tee 9
                  i32.const 2
                  local.get 7
                  i32.const 2
                  i32.sub
                  local.get 7
                  i32.const 2
                  i32.lt_u
                  select
                  local.tee 7
                  i32.const 1
                  i32.eq
                  select
                  local.get 8
                  call 58
                  br_if 6 (;@1;)
                  local.get 7
                  i32.const 1
                  i32.eq
                  br_if 1 (;@6;)
                  br 2 (;@5;)
                end
                local.get 8
                local.get 2
                call 58
                br_if 5 (;@1;)
                local.get 10
                local.set 8
                br 4 (;@2;)
              end
              local.get 9
              call 2
              i64.const 4294967296
              i64.ge_u
              if ;; label = @6
                block ;; label = @7
                  local.get 9
                  call 3
                  local.tee 0
                  i64.const 255
                  i64.and
                  i64.const 75
                  i64.ne
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 7
                  loop ;; label = @8
                    local.get 7
                    i32.const 24
                    i32.ne
                    if ;; label = @9
                      local.get 6
                      i32.const 112
                      i32.add
                      local.get 7
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 7
                      i32.const 8
                      i32.add
                      local.set 7
                      br 1 (;@8;)
                    end
                  end
                  local.get 0
                  local.get 6
                  i32.const 112
                  i32.add
                  i32.const 3
                  call 59
                  local.get 6
                  i64.load8_u offset=112
                  i64.const 75
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 6
                  i32.const 160
                  i32.add
                  local.get 6
                  i64.load offset=120
                  call 60
                  local.get 6
                  i32.load offset=160
                  br_if 0 (;@7;)
                  local.get 6
                  i64.load offset=128
                  local.tee 0
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.eq
                  br_if 2 (;@5;)
                end
                unreachable
              end
              i64.const 21474836483
              call 44
              unreachable
            end
            local.get 0
            local.set 8
            br 0 (;@4;)
          end
          unreachable
        end
      end
      block ;; label = @2
        local.get 5
        i32.eqz
        if ;; label = @3
          local.get 3
          local.get 11
          i64.lt_u
          local.get 4
          local.get 8
          i64.lt_s
          local.get 4
          local.get 8
          i64.eq
          select
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 3
        local.get 11
        i64.xor
        local.get 4
        local.get 8
        i64.xor
        i64.or
        i64.const 0
        i64.ne
        br_if 1 (;@1;)
      end
      local.get 6
      i32.const 176
      i32.add
      global.set 0
      return
    end
    i64.const 21474836483
    call 44
    unreachable
  )
  (func (;54;) (type 4) (param i32 i32)
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
      call 15
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
        i32.const 1049156
        i32.const 2
        local.get 2
        i32.const 2
        call 35
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i64.load
        call 65
        local.get 2
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.tee 5
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=40
        local.set 7
        local.get 2
        i64.load offset=32
        local.set 8
        i64.const 0
        local.set 6
      end
      local.get 0
      local.get 8
      i64.store offset=16
      local.get 0
      local.get 6
      i64.store
      local.get 0
      local.get 5
      i64.store offset=32
      local.get 0
      local.get 7
      i64.store offset=24
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 1
      local.get 4
      i32.const 1
      i32.add
      i32.store offset=8
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;55;) (type 4) (param i32 i32)
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
  (func (;56;) (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    i32.const 8
    local.set 4
    local.get 1
    i32.load offset=8
    local.tee 5
    local.get 1
    i32.load offset=12
    i32.lt_u
    if ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load
        local.get 5
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 15
        local.tee 6
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        if ;; label = @3
          i32.const 7
          local.set 4
          br 1 (;@2;)
        end
        local.get 6
        call 2
        local.set 7
        local.get 2
        i32.const 0
        i32.store offset=8
        local.get 2
        local.get 6
        i64.store
        local.get 2
        local.get 7
        i64.const 32
        i64.shr_u
        i64.store32 offset=12
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        call 75
        i32.const 7
        local.set 4
        block ;; label = @3
          local.get 2
          i64.load offset=16
          local.tee 6
          i64.const 2
          i64.eq
          local.get 6
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.or
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=24
          local.tee 9
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
          br_if 0 (;@3;)
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                local.get 9
                                i64.const 4504819398082564
                                i64.const 21474836484
                                call 16
                                i64.const 32
                                i64.shr_u
                                i32.wrap_i64
                                br_table 0 (;@14;) 1 (;@13;) 2 (;@12;) 3 (;@11;) 4 (;@10;) 12 (;@2;)
                              end
                              local.get 2
                              i32.load offset=8
                              local.get 2
                              i32.load offset=12
                              call 36
                              i32.const 1
                              i32.gt_u
                              br_if 10 (;@3;)
                              local.get 2
                              i32.const 16
                              i32.add
                              local.get 2
                              call 75
                              local.get 2
                              i64.load offset=16
                              local.tee 6
                              i64.const 2
                              i64.eq
                              local.get 6
                              i32.wrap_i64
                              i32.const 1
                              i32.and
                              i32.or
                              br_if 10 (;@3;)
                              local.get 2
                              i64.load offset=24
                              local.set 6
                              i32.const 0
                              local.set 3
                              loop ;; label = @14
                                local.get 3
                                i32.const 24
                                i32.eq
                                br_if 5 (;@9;)
                                local.get 2
                                i32.const 16
                                i32.add
                                local.get 3
                                i32.add
                                i64.const 2
                                i64.store
                                local.get 3
                                i32.const 8
                                i32.add
                                local.set 3
                                br 0 (;@14;)
                              end
                              unreachable
                            end
                            local.get 2
                            i32.load offset=8
                            local.get 2
                            i32.load offset=12
                            call 36
                            i32.const 1
                            i32.gt_u
                            br_if 9 (;@3;)
                            local.get 2
                            i32.const 16
                            i32.add
                            local.get 2
                            call 75
                            local.get 2
                            i64.load offset=16
                            local.tee 6
                            i64.const 2
                            i64.eq
                            local.get 6
                            i32.wrap_i64
                            i32.const 1
                            i32.and
                            i32.or
                            br_if 9 (;@3;)
                            local.get 2
                            i64.load offset=24
                            local.set 6
                            i32.const 0
                            local.set 3
                            loop ;; label = @13
                              local.get 3
                              i32.const 16
                              i32.eq
                              br_if 5 (;@8;)
                              local.get 2
                              i32.const 16
                              i32.add
                              local.get 3
                              i32.add
                              i64.const 2
                              i64.store
                              local.get 3
                              i32.const 8
                              i32.add
                              local.set 3
                              br 0 (;@13;)
                            end
                            unreachable
                          end
                          local.get 2
                          i32.load offset=8
                          local.get 2
                          i32.load offset=12
                          call 36
                          i32.const 1
                          i32.gt_u
                          br_if 8 (;@3;)
                          local.get 2
                          i32.const 16
                          i32.add
                          local.get 2
                          call 75
                          local.get 2
                          i64.load offset=16
                          local.tee 6
                          i64.const 2
                          i64.eq
                          local.get 6
                          i32.wrap_i64
                          i32.const 1
                          i32.and
                          i32.or
                          br_if 8 (;@3;)
                          local.get 2
                          i64.load offset=24
                          local.set 6
                          i32.const 0
                          local.set 3
                          loop ;; label = @12
                            local.get 3
                            i32.const 32
                            i32.eq
                            br_if 5 (;@7;)
                            local.get 2
                            i32.const 16
                            i32.add
                            local.get 3
                            i32.add
                            i64.const 2
                            i64.store
                            local.get 3
                            i32.const 8
                            i32.add
                            local.set 3
                            br 0 (;@12;)
                          end
                          unreachable
                        end
                        local.get 2
                        i32.load offset=8
                        local.get 2
                        i32.load offset=12
                        call 36
                        i32.const 1
                        i32.gt_u
                        br_if 7 (;@3;)
                        local.get 2
                        i32.const 16
                        i32.add
                        local.get 2
                        call 75
                        local.get 2
                        i64.load offset=16
                        local.tee 6
                        i64.const 2
                        i64.eq
                        local.get 6
                        i32.wrap_i64
                        i32.const 1
                        i32.and
                        i32.or
                        br_if 7 (;@3;)
                        local.get 2
                        i64.load offset=24
                        local.set 6
                        i32.const 0
                        local.set 3
                        loop ;; label = @11
                          local.get 3
                          i32.const 24
                          i32.eq
                          br_if 5 (;@6;)
                          local.get 2
                          i32.const 16
                          i32.add
                          local.get 3
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 3
                          i32.const 8
                          i32.add
                          local.set 3
                          br 0 (;@11;)
                        end
                        unreachable
                      end
                      local.get 2
                      i32.load offset=8
                      local.get 2
                      i32.load offset=12
                      call 36
                      i32.const 1
                      i32.gt_u
                      br_if 6 (;@3;)
                      local.get 2
                      i32.const 16
                      i32.add
                      local.get 2
                      call 75
                      local.get 2
                      i64.load offset=16
                      local.tee 6
                      i64.const 2
                      i64.eq
                      local.get 6
                      i32.wrap_i64
                      i32.const 1
                      i32.and
                      i32.or
                      br_if 6 (;@3;)
                      local.get 2
                      i64.load offset=24
                      local.set 6
                      i32.const 0
                      local.set 3
                      loop ;; label = @10
                        local.get 3
                        i32.const 24
                        i32.eq
                        br_if 5 (;@5;)
                        local.get 2
                        i32.const 16
                        i32.add
                        local.get 3
                        i32.add
                        i64.const 2
                        i64.store
                        local.get 3
                        i32.const 8
                        i32.add
                        local.set 3
                        br 0 (;@10;)
                      end
                      unreachable
                    end
                    local.get 6
                    i64.const 255
                    i64.and
                    i64.const 76
                    i64.ne
                    br_if 5 (;@3;)
                    local.get 6
                    i32.const 1049316
                    i32.const 3
                    local.get 2
                    i32.const 16
                    i32.add
                    i32.const 3
                    call 35
                    local.get 2
                    i64.load offset=16
                    local.tee 6
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    br_if 5 (;@3;)
                    local.get 2
                    i64.load offset=24
                    local.tee 7
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    br_if 5 (;@3;)
                    local.get 2
                    i64.load offset=32
                    local.tee 8
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.eq
                    br_if 4 (;@4;)
                    br 5 (;@3;)
                  end
                  local.get 6
                  i64.const 255
                  i64.and
                  i64.const 76
                  i64.ne
                  br_if 4 (;@3;)
                  local.get 6
                  i32.const 1049188
                  i32.const 2
                  local.get 2
                  i32.const 16
                  i32.add
                  i32.const 2
                  call 35
                  local.get 2
                  i64.load offset=16
                  local.tee 7
                  i64.const 255
                  i64.and
                  i64.const 75
                  i64.ne
                  br_if 4 (;@3;)
                  local.get 2
                  i64.load offset=24
                  local.tee 6
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 4 (;@3;)
                  i32.const 3
                  local.set 4
                  br 5 (;@2;)
                end
                local.get 6
                i64.const 255
                i64.and
                i64.const 76
                i64.ne
                br_if 3 (;@3;)
                local.get 6
                i32.const 1049280
                i32.const 4
                local.get 2
                i32.const 16
                i32.add
                i32.const 4
                call 35
                local.get 2
                i64.load offset=16
                local.tee 6
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 3 (;@3;)
                local.get 2
                i64.load offset=24
                local.tee 7
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 3 (;@3;)
                local.get 2
                i64.load offset=32
                local.tee 8
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 3 (;@3;)
                i32.const 1
                i32.const 2
                i32.const 0
                local.get 2
                i32.load8_u offset=40
                local.tee 3
                select
                local.get 3
                i32.const 1
                i32.eq
                select
                local.tee 3
                i32.const 2
                i32.eq
                br_if 3 (;@3;)
                local.get 3
                local.set 4
                br 4 (;@2;)
              end
              local.get 6
              i64.const 255
              i64.and
              i64.const 76
              i64.ne
              br_if 2 (;@3;)
              local.get 6
              i32.const 1049244
              i32.const 3
              local.get 2
              i32.const 16
              i32.add
              i32.const 3
              call 35
              local.get 2
              i64.load offset=16
              local.tee 6
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 2 (;@3;)
              local.get 2
              i64.load offset=24
              local.tee 7
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 2 (;@3;)
              local.get 2
              i64.load offset=32
              local.tee 8
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 2 (;@3;)
              i32.const 5
              local.set 4
              br 3 (;@2;)
            end
            local.get 6
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 1 (;@3;)
            local.get 6
            i32.const 1049244
            i32.const 3
            local.get 2
            i32.const 16
            i32.add
            i32.const 3
            call 35
            local.get 2
            i64.load offset=16
            local.tee 6
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=24
            local.tee 7
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=32
            local.tee 8
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 1 (;@3;)
            i32.const 6
            local.set 4
            br 2 (;@2;)
          end
          i32.const 2
          local.set 4
        end
      end
      local.get 0
      local.get 8
      i64.store offset=16
      local.get 0
      local.get 7
      i64.store offset=8
      local.get 0
      local.get 6
      i64.store
      local.get 1
      local.get 5
      i32.const 1
      i32.add
      i32.store offset=8
    end
    local.get 0
    local.get 4
    i32.store8 offset=24
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;57;) (type 4) (param i32 i32)
    (local i32 i32)
    i32.const 7
    local.set 2
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load8_u offset=24
          local.tee 3
          i32.const 7
          i32.sub
          br_table 0 (;@3;) 2 (;@1;) 1 (;@2;)
        end
        unreachable
      end
      local.get 0
      local.get 1
      i32.load offset=25 align=1
      i32.store offset=25 align=1
      local.get 0
      local.get 1
      i64.load
      i64.store
      local.get 0
      i32.const 28
      i32.add
      local.get 1
      i32.const 28
      i32.add
      i32.load align=1
      i32.store align=1
      local.get 0
      i32.const 8
      i32.add
      local.get 1
      i32.const 8
      i32.add
      i64.load
      i64.store
      local.get 0
      i32.const 16
      i32.add
      local.get 1
      i32.const 16
      i32.add
      i64.load
      i64.store
      local.get 3
      local.set 2
    end
    local.get 0
    local.get 2
    i32.store8 offset=24
  )
  (func (;58;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 47
    i32.const 1
    i32.xor
  )
  (func (;59;) (type 25) (param i64 i32 i32)
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
    call 33
    drop
  )
  (func (;60;) (type 5) (param i32 i64)
    (local i64)
    i64.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      call 28
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.store offset=8
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i64.store
  )
  (func (;61;) (type 6) (param i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=64
    local.set 3
    local.get 0
    i64.load offset=72
    local.set 4
    i32.const 1048640
    i64.load
    local.set 5
    local.get 1
    local.get 0
    i64.load offset=80
    i64.store offset=24
    local.get 1
    local.get 4
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    local.get 5
    i64.store
    loop ;; label = @1
      local.get 2
      i32.const 32
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 2
        loop ;; label = @3
          local.get 2
          i32.const 32
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 32
            i32.add
            local.get 2
            i32.add
            local.get 1
            local.get 2
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
        local.get 1
        i32.const 32
        i32.add
        local.tee 2
        i32.const 4
        call 51
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 50
        local.set 4
        local.get 0
        i64.load offset=32
        local.get 0
        i64.load offset=40
        call 50
        local.set 5
        local.get 1
        local.get 0
        i64.load offset=48
        local.get 0
        i64.load offset=56
        call 50
        i64.store offset=48
        local.get 1
        local.get 5
        i64.store offset=40
        local.get 1
        local.get 4
        i64.store offset=32
        local.get 1
        local.get 0
        i64.load offset=8
        i64.const 2
        local.get 0
        i32.load
        select
        i64.store offset=56
        i32.const 1048920
        i32.const 4
        local.get 2
        i32.const 4
        call 42
        call 1
        drop
        local.get 1
        i32.const -64
        i32.sub
        global.set 0
      else
        local.get 1
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
        br 1 (;@1;)
      end
    end
  )
  (func (;62;) (type 26) (param i64 i64 i64 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 4
    global.set 0
    local.get 3
    call 2
    local.set 8
    local.get 4
    i32.const 0
    i32.store offset=8
    local.get 4
    local.get 3
    i64.store
    local.get 4
    local.get 8
    i64.const 32
    i64.shr_u
    i64.store32 offset=12
    block ;; label = @1
      loop ;; label = @2
        local.get 4
        i32.const 192
        i32.add
        local.tee 5
        local.get 4
        call 54
        local.get 4
        i32.const 16
        i32.add
        local.get 5
        call 55
        local.get 4
        i32.load offset=16
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 4
        i64.load offset=40
        local.set 3
        local.get 4
        i64.load offset=32
        local.set 8
        local.get 4
        local.get 4
        i64.load offset=48
        local.tee 9
        call 2
        i64.const 32
        i64.shr_u
        i64.store32 offset=76
        local.get 4
        i32.const 0
        i32.store offset=72
        local.get 4
        local.get 9
        i64.store offset=64
        loop ;; label = @3
          local.get 4
          i32.const 192
          i32.add
          local.tee 5
          local.get 4
          i32.const -64
          i32.sub
          call 56
          local.get 4
          i32.const 80
          i32.add
          local.get 5
          call 57
          local.get 4
          i32.load8_u offset=104
          local.tee 6
          i32.const 7
          i32.eq
          br_if 1 (;@2;)
          local.get 4
          i64.load offset=96
          local.set 11
          local.get 4
          i64.load offset=88
          local.set 10
          local.get 4
          i64.load offset=80
          local.set 9
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                i32.const 2
                                local.get 6
                                i32.const 2
                                i32.sub
                                local.get 6
                                i32.const 2
                                i32.lt_u
                                select
                                i32.const 255
                                i32.and
                                i32.const 1
                                i32.sub
                                br_table 4 (;@10;) 3 (;@11;) 2 (;@12;) 1 (;@13;) 0 (;@14;)
                              end
                              local.get 0
                              local.get 10
                              local.get 9
                              local.get 8
                              local.get 3
                              call 63
                              local.get 4
                              local.get 11
                              i64.store offset=136
                              local.get 4
                              local.get 10
                              i64.store offset=128
                              i32.const 0
                              local.set 5
                              loop ;; label = @14
                                local.get 5
                                i32.const 16
                                i32.eq
                                if ;; label = @15
                                  block ;; label = @16
                                    i32.const 0
                                    local.set 5
                                    loop ;; label = @17
                                      local.get 5
                                      i32.const 16
                                      i32.ne
                                      if ;; label = @18
                                        local.get 4
                                        i32.const 192
                                        i32.add
                                        local.get 5
                                        i32.add
                                        local.get 4
                                        i32.const 128
                                        i32.add
                                        local.get 5
                                        i32.add
                                        i64.load
                                        i64.store
                                        local.get 5
                                        i32.const 8
                                        i32.add
                                        local.set 5
                                        br 1 (;@17;)
                                      end
                                    end
                                    local.get 4
                                    i32.const 192
                                    i32.add
                                    i32.const 2
                                    call 51
                                    local.set 11
                                    call 4
                                    local.tee 9
                                    i32.wrap_i64
                                    i32.const 255
                                    i32.and
                                    local.tee 5
                                    i32.const 6
                                    i32.eq
                                    br_if 0 (;@16;)
                                    local.get 5
                                    i32.const 64
                                    i32.ne
                                    br_if 9 (;@7;)
                                    local.get 9
                                    call 5
                                    local.tee 9
                                    i64.const -1
                                    i64.eq
                                    br_if 9 (;@7;)
                                    br 7 (;@9;)
                                  end
                                else
                                  local.get 4
                                  i32.const 192
                                  i32.add
                                  local.get 5
                                  i32.add
                                  i64.const 2
                                  i64.store
                                  local.get 5
                                  i32.const 8
                                  i32.add
                                  local.set 5
                                  br 1 (;@14;)
                                end
                              end
                              local.get 9
                              i64.const 8
                              i64.shr_u
                              local.set 9
                              br 4 (;@9;)
                            end
                            call 6
                            i64.const 32
                            i64.shr_u
                            i32.wrap_i64
                            i32.const 100000
                            i32.div_u
                            i32.const 1
                            i32.add
                            i64.extend_i32_u
                            i64.const 100000
                            i64.mul
                            local.tee 12
                            i64.const 32
                            i64.shr_u
                            i32.wrap_i64
                            br_if 5 (;@7;)
                            i32.const 1048576
                            i32.const 7
                            call 40
                            local.set 13
                            local.get 8
                            local.get 3
                            call 50
                            local.set 14
                            local.get 4
                            local.get 12
                            i32.wrap_i64
                            i64.extend_i32_u
                            i64.const 32
                            i64.shl
                            i64.const 4
                            i64.or
                            i64.store offset=152
                            local.get 4
                            local.get 14
                            i64.store offset=144
                            local.get 4
                            local.get 9
                            i64.store offset=136
                            local.get 4
                            local.get 0
                            i64.store offset=128
                            i32.const 0
                            local.set 5
                            loop ;; label = @13
                              local.get 5
                              i32.const 32
                              i32.eq
                              if ;; label = @14
                                i32.const 0
                                local.set 5
                                loop ;; label = @15
                                  local.get 5
                                  i32.const 32
                                  i32.ne
                                  if ;; label = @16
                                    local.get 4
                                    i32.const 192
                                    i32.add
                                    local.get 5
                                    i32.add
                                    local.get 4
                                    i32.const 128
                                    i32.add
                                    local.get 5
                                    i32.add
                                    i64.load
                                    i64.store
                                    local.get 5
                                    i32.const 8
                                    i32.add
                                    local.set 5
                                    br 1 (;@15;)
                                  end
                                end
                                local.get 10
                                local.get 13
                                local.get 4
                                i32.const 192
                                i32.add
                                i32.const 4
                                call 51
                                call 64
                                i32.const 1048603
                                i32.const 20
                                call 40
                                local.set 12
                                local.get 8
                                local.get 3
                                call 50
                                local.set 3
                                i64.const 1
                                i64.const 0
                                call 50
                                local.set 8
                                i64.const -1
                                i64.const 9223372036854775807
                                call 50
                                local.set 13
                                local.get 4
                                local.get 0
                                i64.store offset=168
                                local.get 4
                                local.get 13
                                i64.store offset=160
                                local.get 4
                                local.get 8
                                i64.store offset=152
                                local.get 4
                                local.get 11
                                i64.store offset=144
                                local.get 4
                                local.get 3
                                i64.store offset=136
                                local.get 4
                                local.get 10
                                i64.store offset=128
                                i32.const 0
                                local.set 5
                                loop ;; label = @15
                                  local.get 5
                                  i32.const 48
                                  i32.eq
                                  if ;; label = @16
                                    i32.const 0
                                    local.set 5
                                    loop ;; label = @17
                                      local.get 5
                                      i32.const 48
                                      i32.ne
                                      if ;; label = @18
                                        local.get 4
                                        i32.const 192
                                        i32.add
                                        local.get 5
                                        i32.add
                                        local.get 4
                                        i32.const 128
                                        i32.add
                                        local.get 5
                                        i32.add
                                        i64.load
                                        i64.store
                                        local.get 5
                                        i32.const 8
                                        i32.add
                                        local.set 5
                                        br 1 (;@17;)
                                      end
                                    end
                                    local.get 9
                                    local.get 12
                                    local.get 4
                                    i32.const 192
                                    i32.add
                                    i32.const 6
                                    call 51
                                    call 7
                                    local.tee 3
                                    i64.const 255
                                    i64.and
                                    i64.const 75
                                    i64.ne
                                    br_if 9 (;@7;)
                                    i32.const 0
                                    local.set 5
                                    loop ;; label = @17
                                      local.get 5
                                      i32.const 16
                                      i32.ne
                                      if ;; label = @18
                                        local.get 4
                                        i32.const 128
                                        i32.add
                                        local.get 5
                                        i32.add
                                        i64.const 2
                                        i64.store
                                        local.get 5
                                        i32.const 8
                                        i32.add
                                        local.set 5
                                        br 1 (;@17;)
                                      end
                                    end
                                    local.get 3
                                    local.get 4
                                    i32.const 128
                                    i32.add
                                    i32.const 2
                                    call 59
                                    local.get 4
                                    i32.const 192
                                    i32.add
                                    local.tee 5
                                    local.get 4
                                    i64.load offset=128
                                    call 65
                                    local.get 4
                                    i32.load offset=192
                                    i32.const 1
                                    i32.eq
                                    br_if 9 (;@7;)
                                    local.get 4
                                    i64.load offset=216
                                    local.set 3
                                    local.get 4
                                    i64.load offset=208
                                    local.set 8
                                    local.get 5
                                    local.get 4
                                    i64.load offset=136
                                    call 65
                                    local.get 4
                                    i32.load offset=192
                                    i32.const 1
                                    i32.eq
                                    br_if 9 (;@7;)
                                    local.get 4
                                    local.get 8
                                    i64.store offset=112
                                    local.get 4
                                    local.get 3
                                    i64.store offset=120
                                    local.get 4
                                    local.get 9
                                    i64.store offset=136
                                    local.get 4
                                    local.get 0
                                    i64.store offset=128
                                    i32.const 0
                                    local.set 5
                                    loop ;; label = @17
                                      local.get 5
                                      i32.const 16
                                      i32.eq
                                      if ;; label = @18
                                        i32.const 0
                                        local.set 5
                                        loop ;; label = @19
                                          local.get 5
                                          i32.const 16
                                          i32.ne
                                          if ;; label = @20
                                            local.get 4
                                            i32.const 192
                                            i32.add
                                            local.get 5
                                            i32.add
                                            local.get 4
                                            i32.const 128
                                            i32.add
                                            local.get 5
                                            i32.add
                                            i64.load
                                            i64.store
                                            local.get 5
                                            i32.const 8
                                            i32.add
                                            local.set 5
                                            br 1 (;@19;)
                                          end
                                        end
                                        local.get 4
                                        i32.const 192
                                        i32.add
                                        local.tee 5
                                        local.get 10
                                        i64.const 2794234239946205710
                                        local.get 5
                                        i32.const 2
                                        call 51
                                        call 66
                                        local.get 4
                                        i64.load offset=192
                                        local.get 4
                                        i64.load offset=200
                                        i64.or
                                        i64.eqz
                                        br_if 13 (;@5;)
                                        i64.const 25769803779
                                        call 44
                                        unreachable
                                      else
                                        local.get 4
                                        i32.const 192
                                        i32.add
                                        local.get 5
                                        i32.add
                                        i64.const 2
                                        i64.store
                                        local.get 5
                                        i32.const 8
                                        i32.add
                                        local.set 5
                                        br 1 (;@17;)
                                      end
                                      unreachable
                                    end
                                    unreachable
                                  else
                                    local.get 4
                                    i32.const 192
                                    i32.add
                                    local.get 5
                                    i32.add
                                    i64.const 2
                                    i64.store
                                    local.get 5
                                    i32.const 8
                                    i32.add
                                    local.set 5
                                    br 1 (;@15;)
                                  end
                                  unreachable
                                end
                                unreachable
                              else
                                local.get 4
                                i32.const 192
                                i32.add
                                local.get 5
                                i32.add
                                i64.const 2
                                i64.store
                                local.get 5
                                i32.const 8
                                i32.add
                                local.set 5
                                br 1 (;@13;)
                              end
                              unreachable
                            end
                            unreachable
                          end
                          local.get 0
                          local.get 10
                          local.get 9
                          local.get 8
                          local.get 3
                          call 63
                          local.get 8
                          local.get 3
                          call 50
                          local.set 3
                          local.get 4
                          i64.const 2
                          i64.store offset=176
                          local.get 4
                          i64.const 2
                          i64.store offset=168
                          local.get 4
                          i64.const 2
                          i64.store offset=160
                          local.get 4
                          i64.const 2
                          i64.store offset=152
                          local.get 4
                          local.get 3
                          i64.store offset=144
                          local.get 4
                          local.get 10
                          i64.store offset=136
                          local.get 4
                          local.get 0
                          i64.store offset=128
                          i32.const 0
                          local.set 5
                          loop ;; label = @12
                            local.get 5
                            i32.const 56
                            i32.eq
                            if ;; label = @13
                              i32.const 0
                              local.set 5
                              loop ;; label = @14
                                local.get 5
                                i32.const 56
                                i32.ne
                                if ;; label = @15
                                  local.get 4
                                  i32.const 192
                                  i32.add
                                  local.get 5
                                  i32.add
                                  local.get 4
                                  i32.const 128
                                  i32.add
                                  local.get 5
                                  i32.add
                                  i64.load
                                  i64.store
                                  local.get 5
                                  i32.const 8
                                  i32.add
                                  local.set 5
                                  br 1 (;@14;)
                                end
                              end
                              local.get 4
                              i32.const 112
                              i32.add
                              local.get 9
                              i64.const 3821647118
                              local.get 4
                              i32.const 192
                              i32.add
                              i32.const 7
                              call 51
                              call 66
                              local.get 4
                              i64.load offset=120
                              local.set 3
                              local.get 4
                              i64.load offset=112
                              local.set 8
                              br 8 (;@5;)
                            else
                              local.get 4
                              i32.const 192
                              i32.add
                              local.get 5
                              i32.add
                              i64.const 2
                              i64.store
                              local.get 5
                              i32.const 8
                              i32.add
                              local.set 5
                              br 1 (;@12;)
                            end
                            unreachable
                          end
                          unreachable
                        end
                        local.get 9
                        i32.const 1048623
                        i32.const 16
                        call 40
                        call 8
                        call 7
                        local.set 11
                        i32.const 0
                        local.set 5
                        loop ;; label = @11
                          local.get 5
                          i32.const 24
                          i32.ne
                          if ;; label = @12
                            local.get 4
                            i32.const 128
                            i32.add
                            local.get 5
                            i32.add
                            i64.const 2
                            i64.store
                            local.get 5
                            i32.const 8
                            i32.add
                            local.set 5
                            br 1 (;@11;)
                          end
                        end
                        local.get 11
                        i64.const 255
                        i64.and
                        i64.const 76
                        i64.ne
                        br_if 3 (;@7;)
                        local.get 11
                        i32.const 1049452
                        i32.const 3
                        local.get 4
                        i32.const 128
                        i32.add
                        i32.const 3
                        call 35
                        local.get 4
                        i64.load offset=128
                        local.tee 11
                        i64.const 255
                        i64.and
                        i64.const 4
                        i64.ne
                        br_if 3 (;@7;)
                        local.get 4
                        i64.load offset=136
                        local.tee 12
                        i64.const 255
                        i64.and
                        i64.const 4
                        i64.ne
                        br_if 3 (;@7;)
                        local.get 4
                        i32.const 192
                        i32.add
                        local.get 4
                        i64.load offset=144
                        call 67
                        local.get 4
                        i32.load offset=192
                        i32.const 1
                        i32.eq
                        br_if 3 (;@7;)
                        local.get 4
                        i64.load offset=216
                        local.set 13
                        local.get 4
                        i64.load offset=208
                        local.set 14
                        block (result i64) ;; label = @11
                          local.get 6
                          i32.const 1
                          i32.and
                          local.tee 7
                          i32.eqz
                          if ;; label = @12
                            i64.const 4294805859
                            i64.const -1165873294966749111
                            i64.const 6743328256752651557
                            call 68
                            br 1 (;@11;)
                          end
                          i64.const 0
                          i64.const 0
                          i64.const 4295128740
                          call 68
                        end
                        local.set 15
                        local.get 0
                        local.get 10
                        local.get 9
                        local.get 8
                        local.get 3
                        call 63
                        local.get 8
                        local.get 3
                        call 50
                        local.set 3
                        local.get 4
                        i32.const 128
                        i32.add
                        local.get 14
                        local.get 13
                        call 69
                        local.get 4
                        i32.load offset=128
                        i32.const 1
                        i32.eq
                        br_if 2 (;@8;)
                        local.get 4
                        local.get 4
                        i64.load offset=136
                        i64.store offset=208
                        local.get 4
                        local.get 12
                        i64.const -4294967292
                        i64.and
                        i64.store offset=200
                        local.get 4
                        local.get 11
                        i64.const -4294967292
                        i64.and
                        i64.store offset=192
                        local.get 4
                        i32.const 1049452
                        i32.const 3
                        local.get 4
                        i32.const 192
                        i32.add
                        i32.const 3
                        call 42
                        i64.store offset=168
                        local.get 4
                        local.get 15
                        i64.store offset=160
                        local.get 4
                        local.get 3
                        i64.store offset=152
                        local.get 4
                        local.get 6
                        i64.extend_i32_u
                        i64.store offset=144
                        local.get 4
                        local.get 0
                        i64.store offset=136
                        local.get 4
                        local.get 0
                        i64.store offset=128
                        i32.const 0
                        local.set 5
                        loop ;; label = @11
                          local.get 5
                          i32.const 48
                          i32.eq
                          if ;; label = @12
                            block ;; label = @13
                              i32.const 0
                              local.set 5
                              loop ;; label = @14
                                local.get 5
                                i32.const 48
                                i32.ne
                                if ;; label = @15
                                  local.get 4
                                  i32.const 192
                                  i32.add
                                  local.get 5
                                  i32.add
                                  local.get 4
                                  i32.const 128
                                  i32.add
                                  local.get 5
                                  i32.add
                                  i64.load
                                  i64.store
                                  local.get 5
                                  i32.const 8
                                  i32.add
                                  local.set 5
                                  br 1 (;@14;)
                                end
                              end
                              local.get 9
                              i64.const 3821647118
                              local.get 4
                              i32.const 192
                              i32.add
                              i32.const 6
                              call 51
                              call 7
                              local.set 3
                              i32.const 0
                              local.set 5
                              loop ;; label = @14
                                local.get 5
                                i32.const 40
                                i32.ne
                                if ;; label = @15
                                  local.get 4
                                  i32.const 192
                                  i32.add
                                  local.get 5
                                  i32.add
                                  i64.const 2
                                  i64.store
                                  local.get 5
                                  i32.const 8
                                  i32.add
                                  local.set 5
                                  br 1 (;@14;)
                                end
                              end
                              local.get 3
                              i64.const 255
                              i64.and
                              i64.const 76
                              i64.ne
                              br_if 6 (;@7;)
                              local.get 3
                              i32.const 1049384
                              i32.const 5
                              local.get 4
                              i32.const 192
                              i32.add
                              i32.const 5
                              call 35
                              local.get 4
                              i32.const 128
                              i32.add
                              local.tee 5
                              local.get 4
                              i64.load offset=192
                              call 65
                              local.get 4
                              i32.load offset=128
                              i32.const 1
                              i32.eq
                              br_if 6 (;@7;)
                              local.get 4
                              i64.load offset=152
                              local.set 8
                              local.get 4
                              i64.load offset=144
                              local.set 3
                              local.get 5
                              local.get 4
                              i64.load offset=200
                              call 65
                              local.get 4
                              i32.load offset=128
                              i32.const 1
                              i32.eq
                              br_if 6 (;@7;)
                              local.get 4
                              i64.load offset=152
                              local.set 9
                              local.get 4
                              i64.load offset=144
                              local.get 5
                              local.get 4
                              i64.load offset=208
                              call 67
                              local.get 4
                              i32.load offset=128
                              br_if 6 (;@7;)
                              local.get 4
                              i32.load8_u offset=216
                              local.tee 5
                              i32.const 70
                              i32.ne
                              local.get 5
                              i32.const 12
                              i32.ne
                              i32.and
                              br_if 6 (;@7;)
                              local.get 4
                              i64.load8_u offset=224
                              i64.const 5
                              i64.ne
                              br_if 6 (;@7;)
                              local.get 3
                              local.get 7
                              select
                              local.tee 3
                              local.get 9
                              local.get 8
                              local.get 7
                              select
                              local.tee 9
                              i64.const -9223372036854775808
                              i64.xor
                              i64.or
                              i64.eqz
                              br_if 0 (;@13;)
                              i64.const 0
                              local.get 3
                              i64.sub
                              local.set 8
                              i64.const 0
                              local.get 9
                              local.get 3
                              i64.const 0
                              i64.ne
                              i64.extend_i32_u
                              i64.add
                              i64.sub
                              local.set 3
                              br 8 (;@5;)
                            end
                          else
                            local.get 4
                            i32.const 192
                            i32.add
                            local.get 5
                            i32.add
                            i64.const 2
                            i64.store
                            local.get 5
                            i32.const 8
                            i32.add
                            local.set 5
                            br 1 (;@11;)
                          end
                        end
                        i64.const 21474836483
                        call 44
                        unreachable
                      end
                      local.get 0
                      local.get 9
                      local.get 2
                      local.get 8
                      local.get 3
                      call 63
                      i32.const 1048591
                      i32.const 12
                      call 40
                      local.set 11
                      local.get 8
                      local.get 3
                      call 70
                      local.set 3
                      local.get 4
                      i64.const 1
                      i64.const 0
                      call 70
                      i64.store offset=160
                      local.get 4
                      local.get 3
                      i64.store offset=152
                      local.get 4
                      local.get 9
                      i64.store offset=144
                      local.get 4
                      local.get 10
                      i64.store offset=136
                      local.get 4
                      local.get 0
                      i64.store offset=128
                      i32.const 0
                      local.set 5
                      loop ;; label = @10
                        local.get 5
                        i32.const 40
                        i32.eq
                        if ;; label = @11
                          i32.const 0
                          local.set 5
                          loop ;; label = @12
                            local.get 5
                            i32.const 40
                            i32.ne
                            if ;; label = @13
                              local.get 4
                              i32.const 192
                              i32.add
                              local.get 5
                              i32.add
                              local.get 4
                              i32.const 128
                              i32.add
                              local.get 5
                              i32.add
                              i64.load
                              i64.store
                              local.get 5
                              i32.const 8
                              i32.add
                              local.set 5
                              br 1 (;@12;)
                            end
                          end
                          local.get 4
                          i32.const 192
                          i32.add
                          local.tee 5
                          local.get 2
                          local.get 11
                          local.get 5
                          i32.const 5
                          call 51
                          call 7
                          call 67
                          local.get 4
                          i32.load offset=192
                          i32.const 1
                          i32.eq
                          br_if 4 (;@7;)
                          local.get 4
                          i64.load offset=216
                          local.tee 3
                          i64.const 0
                          i64.ge_s
                          br_if 5 (;@6;)
                          i64.const 21474836483
                          call 44
                          unreachable
                        else
                          local.get 4
                          i32.const 192
                          i32.add
                          local.get 5
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 5
                          i32.const 8
                          i32.add
                          local.set 5
                          br 1 (;@10;)
                        end
                        unreachable
                      end
                      unreachable
                    end
                    local.get 9
                    i64.const 1
                    i64.add
                    local.set 10
                    i32.const 1048648
                    i32.const 28
                    call 40
                    local.set 12
                    local.get 8
                    local.get 3
                    call 50
                    local.set 3
                    i64.const 0
                    i64.const 0
                    call 50
                    local.set 8
                    local.get 4
                    local.get 9
                    i64.const 72057594037927934
                    i64.le_u
                    if (result i64) ;; label = @9
                      local.get 10
                      i64.const 8
                      i64.shl
                      i64.const 6
                      i64.or
                    else
                      local.get 10
                      call 9
                    end
                    i64.store offset=160
                    local.get 4
                    local.get 0
                    i64.store offset=152
                    local.get 4
                    local.get 11
                    i64.store offset=144
                    local.get 4
                    local.get 8
                    i64.store offset=136
                    local.get 4
                    local.get 3
                    i64.store offset=128
                    i32.const 0
                    local.set 5
                    loop ;; label = @9
                      local.get 5
                      i32.const 40
                      i32.eq
                      if ;; label = @10
                        i32.const 0
                        local.set 5
                        loop ;; label = @11
                          local.get 5
                          i32.const 40
                          i32.ne
                          if ;; label = @12
                            local.get 4
                            i32.const 192
                            i32.add
                            local.get 5
                            i32.add
                            local.get 4
                            i32.const 128
                            i32.add
                            local.get 5
                            i32.add
                            i64.load
                            i64.store
                            local.get 5
                            i32.const 8
                            i32.add
                            local.set 5
                            br 1 (;@11;)
                          end
                        end
                        local.get 1
                        local.get 12
                        local.get 4
                        i32.const 192
                        i32.add
                        local.tee 5
                        i32.const 5
                        call 51
                        call 7
                        local.tee 3
                        i64.const 255
                        i64.and
                        i64.const 75
                        i64.ne
                        br_if 3 (;@7;)
                        local.get 3
                        call 2
                        i64.const 4294967296
                        i64.lt_u
                        br_if 6 (;@4;)
                        local.get 5
                        local.get 3
                        call 3
                        call 65
                        local.get 4
                        i32.load offset=192
                        br_if 2 (;@8;)
                        local.get 4
                        i64.load offset=216
                        local.set 3
                        br 4 (;@6;)
                      else
                        local.get 4
                        i32.const 192
                        i32.add
                        local.get 5
                        i32.add
                        i64.const 2
                        i64.store
                        local.get 5
                        i32.const 8
                        i32.add
                        local.set 5
                        br 1 (;@9;)
                      end
                      unreachable
                    end
                    unreachable
                  end
                  unreachable
                end
                unreachable
              end
              local.get 4
              i64.load offset=208
              local.set 8
            end
            local.get 8
            i64.const 0
            i64.ne
            local.get 3
            i64.const 0
            i64.gt_s
            local.get 3
            i64.eqz
            select
            br_if 1 (;@3;)
          end
        end
      end
      i64.const 30064771075
      call 44
      unreachable
    end
    local.get 4
    i32.const 256
    i32.add
    global.set 0
  )
  (func (;63;) (type 11) (param i64 i64 i64 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    i32.const 1048583
    i32.const 8
    call 40
    local.set 7
    local.get 6
    local.get 3
    local.get 4
    call 50
    i64.store offset=16
    local.get 6
    local.get 2
    i64.store offset=8
    local.get 6
    local.get 0
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
        local.get 1
        local.get 7
        local.get 6
        i32.const 24
        i32.add
        i32.const 3
        call 51
        call 64
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
  (func (;64;) (type 12) (param i64 i64 i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    call 8
    i64.store offset=40
    local.get 3
    local.get 2
    i64.store offset=32
    local.get 3
    local.get 1
    i64.store offset=24
    local.get 3
    local.get 0
    i64.store offset=16
    local.get 3
    i64.const 2
    i64.store offset=48
    local.get 3
    i32.const 48
    i32.add
    local.set 6
    local.get 3
    i32.const 8
    i32.add
    local.set 4
    i32.const 1
    local.set 5
    block ;; label = @1
      loop ;; label = @2
        local.get 5
        if ;; label = @3
          local.get 3
          i32.const 72
          i32.add
          local.tee 5
          i32.const 1049476
          i32.const 8
          call 71
          local.get 3
          i32.load offset=72
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 3
          i64.load offset=80
          local.set 0
          local.get 3
          local.get 4
          i64.load offset=16
          i64.store offset=88
          local.get 3
          local.get 4
          i64.load offset=8
          i64.store offset=80
          local.get 3
          local.get 4
          i64.load offset=24
          i64.store offset=72
          local.get 3
          i32.const 1049504
          i32.const 3
          local.get 5
          i32.const 3
          call 42
          i64.store offset=56
          local.get 3
          local.get 4
          i64.load offset=32
          i64.store offset=64
          local.get 3
          i32.const 1049552
          i32.const 2
          local.get 3
          i32.const 56
          i32.add
          i32.const 2
          call 42
          i64.store offset=80
          local.get 3
          local.get 0
          i64.store offset=72
          local.get 3
          local.get 5
          i32.const 2
          call 51
          i64.store offset=48
          i32.const 0
          local.set 5
          local.get 6
          local.set 4
          br 1 (;@2;)
        end
      end
      local.get 3
      i32.const 48
      i32.add
      i32.const 1
      call 51
      call 10
      drop
      local.get 3
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;65;) (type 5) (param i32 i64)
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
          call 24
          local.set 3
          local.get 1
          call 25
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
  (func (;66;) (type 13) (param i32 i64 i64 i64)
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
    call 7
    call 65
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
  (func (;67;) (type 5) (param i32 i64)
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
        call 20
        local.set 3
        local.get 1
        call 21
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
  (func (;68;) (type 3) (param i64 i64 i64) (result i64)
    i64.const 0
    local.get 0
    local.get 1
    local.get 2
    call 27
  )
  (func (;69;) (type 14) (param i32 i64 i64)
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
      call 19
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
  (func (;70;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 69
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
  (func (;71;) (type 15) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 90
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
  (func (;72;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048824
    i32.const 6
    call 71
    local.get 0
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 0
    local.get 0
    i64.load offset=8
    i64.store
    local.get 0
    i32.const 1
    call 51
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;73;) (type 9) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=24
    i64.store offset=56
    local.get 1
    local.get 0
    i64.load offset=32
    i64.store offset=48
    local.get 1
    local.get 0
    i64.load8_u offset=56
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load offset=40
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store
    local.get 1
    local.get 0
    i64.load offset=8
    i64.const 2
    local.get 0
    i32.load
    select
    i64.store offset=32
    local.get 1
    local.get 0
    i64.load32_u offset=48
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=40
    local.get 1
    local.get 0
    i64.load32_u offset=52
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    i32.const 1048760
    i32.const 8
    local.get 1
    i32.const 8
    call 42
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;74;) (type 27)
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 14
    drop
  )
  (func (;75;) (type 4) (param i32 i32)
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
      call 15
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
  (func (;76;) (type 28) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 6
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
    i64.const 4
    i64.ne
    local.get 3
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    i32.or
    i32.or
    local.get 4
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    local.get 5
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 2
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 7
      local.get 3
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 8
      call 45
      local.get 6
      i32.const 0
      i32.store8 offset=56
      local.get 6
      local.get 8
      i32.store offset=52
      local.get 6
      local.get 7
      i32.store offset=48
      local.get 6
      local.get 1
      i64.store offset=24
      local.get 6
      i64.const 0
      i64.store
      local.get 6
      local.get 0
      i64.store offset=16
      local.get 6
      local.get 5
      i64.store offset=40
      local.get 6
      local.get 4
      i64.store offset=32
      local.get 6
      call 39
      local.get 6
      i32.const -64
      i32.sub
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;77;) (type 2) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 38
    local.get 0
    i32.load offset=8
    i32.eqz
    if ;; label = @1
      i64.const 38654705667
      call 44
      unreachable
    end
    local.get 0
    i64.load offset=16
    local.tee 2
    call 0
    drop
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store offset=24
    local.get 0
    i32.const 8
    i32.add
    call 39
    local.get 0
    i32.const 1049088
    i32.const 12
    call 40
    i64.store offset=72
    local.get 0
    i32.const 72
    i32.add
    local.tee 1
    call 41
    local.get 0
    local.get 2
    i64.store offset=72
    i32.const 1049080
    i32.const 1
    local.get 1
    i32.const 1
    call 42
    call 1
    drop
    local.get 0
    i32.const 80
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;78;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 0
    global.set 0
    local.get 0
    call 38
    local.get 0
    call 73
    local.get 0
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;79;) (type 2) (result i64)
    i32.const 1
    call 37
    i64.const 2
  )
  (func (;80;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
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
    i32.eqz
    if ;; label = @1
      local.get 2
      call 38
      local.get 2
      i64.load offset=16
      call 0
      drop
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 3
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 4
      call 45
      local.get 2
      local.get 4
      i32.store offset=52
      local.get 2
      local.get 3
      i32.store offset=48
      local.get 2
      call 39
      i32.const 1048992
      call 41
      local.get 2
      local.get 0
      i64.const -4294967292
      i64.and
      i64.store offset=72
      local.get 2
      local.get 1
      i64.const -4294967292
      i64.and
      i64.store offset=64
      i32.const 1048976
      i32.const 2
      local.get 2
      i32.const -64
      i32.sub
      i32.const 2
      call 42
      call 1
      drop
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;81;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 80
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
      call 38
      local.get 2
      i64.load offset=16
      call 0
      drop
      local.get 2
      local.get 1
      i64.store offset=40
      local.get 2
      local.get 0
      i64.store offset=32
      local.get 2
      call 39
      local.get 2
      i32.const 1049068
      i32.const 11
      call 40
      i64.store offset=64
      local.get 2
      i32.const -64
      i32.sub
      local.tee 3
      call 41
      local.get 2
      local.get 0
      i64.store offset=72
      local.get 2
      local.get 1
      i64.store offset=64
      i32.const 1049052
      i32.const 2
      local.get 3
      i32.const 2
      call 42
      call 1
      drop
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;82;) (type 0) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 80
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
    i32.const 8
    i32.add
    local.tee 2
    call 38
    local.get 1
    i64.load offset=24
    call 0
    drop
    local.get 1
    local.get 0
    i64.store offset=32
    local.get 2
    call 39
    local.get 1
    i32.const 1049108
    i32.const 12
    call 40
    i64.store offset=72
    local.get 1
    i32.const 72
    i32.add
    local.tee 2
    call 41
    local.get 1
    local.get 0
    i64.store offset=72
    i32.const 1049100
    i32.const 1
    local.get 2
    i32.const 1
    call 42
    call 1
    drop
    local.get 1
    i32.const 80
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;83;) (type 16) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 7
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
                local.get 7
                i32.const 128
                i32.add
                local.tee 8
                local.get 2
                call 65
                local.get 7
                i32.load offset=128
                i32.const 1
                i32.eq
                local.get 3
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                i32.or
                br_if 0 (;@6;)
                local.get 7
                i64.load offset=152
                local.set 2
                local.get 7
                i64.load offset=144
                local.set 12
                local.get 8
                local.get 4
                call 65
                local.get 7
                i32.load offset=128
                i32.const 1
                i32.eq
                local.get 5
                i64.const 255
                i64.and
                i64.const 75
                i64.ne
                i32.or
                br_if 0 (;@6;)
                local.get 7
                i64.load offset=152
                local.set 10
                local.get 7
                i64.load offset=144
                local.set 16
                local.get 8
                local.get 6
                call 34
                local.get 7
                i64.load offset=128
                i64.const 2
                i64.eq
                br_if 0 (;@6;)
                local.get 7
                i32.const 24
                i32.add
                local.get 7
                i32.const 144
                i32.add
                i64.load
                i64.store
                local.get 7
                i32.const 16
                i32.add
                local.get 7
                i32.const 136
                i32.add
                i64.load
                i64.store
                local.get 7
                local.get 7
                i64.load offset=128
                i64.store offset=8
                local.get 7
                i32.const 32
                i32.add
                call 38
                local.get 7
                i32.load8_u offset=88
                br_if 1 (;@5;)
                local.get 12
                i64.eqz
                local.get 2
                i64.const 0
                i64.lt_s
                local.get 2
                i64.eqz
                select
                local.get 16
                i64.eqz
                local.get 10
                i64.const 0
                i64.lt_s
                local.get 10
                i64.eqz
                select
                i32.or
                br_if 2 (;@4;)
                local.get 1
                local.get 3
                call 47
                br_if 3 (;@3;)
                local.get 7
                i32.load offset=80
                local.get 7
                i32.load offset=84
                local.get 7
                i32.const 8
                i32.add
                call 43
                local.set 9
                local.get 8
                local.get 7
                i64.load offset=56
                local.tee 11
                local.get 0
                local.get 12
                local.get 2
                local.get 9
                call 46
                local.get 2
                local.get 7
                i64.load offset=136
                local.tee 6
                i64.xor
                local.get 2
                local.get 2
                local.get 6
                i64.sub
                local.get 12
                local.get 7
                i64.load offset=128
                local.tee 15
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 4
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 4 (;@2;)
                local.get 5
                local.get 1
                local.get 3
                local.get 12
                local.get 15
                i64.sub
                local.get 4
                i32.const 1
                call 53
                local.get 0
                call 0
                drop
                call 74
                local.get 1
                local.get 0
                call 17
                local.tee 4
                local.get 12
                local.get 2
                call 49
                local.get 11
                local.get 4
                local.get 1
                local.get 15
                local.get 6
                local.get 7
                i64.load offset=8
                local.tee 17
                local.get 7
                i64.load offset=16
                local.tee 18
                call 48
                local.get 8
                local.get 3
                local.get 4
                call 84
                local.get 7
                i64.load offset=128
                local.set 13
                local.get 7
                i64.load offset=136
                local.set 14
                local.get 4
                local.get 7
                i64.load offset=64
                local.get 7
                i64.load offset=72
                local.get 5
                call 62
                local.get 7
                i32.const 96
                i32.add
                local.get 3
                local.get 4
                call 84
                local.get 14
                local.get 7
                i64.load offset=104
                local.tee 11
                i64.xor
                local.get 11
                local.get 11
                local.get 14
                i64.sub
                local.get 7
                i64.load offset=96
                local.tee 14
                local.get 13
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 5
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 4 (;@2;)
                local.get 16
                local.get 14
                local.get 13
                i64.sub
                local.tee 13
                i64.gt_u
                local.get 5
                local.get 10
                i64.lt_s
                local.get 5
                local.get 10
                i64.eq
                select
                br_if 5 (;@1;)
                local.get 3
                local.get 4
                local.get 0
                local.get 14
                local.get 11
                call 49
                local.get 7
                i32.const 112
                i32.add
                local.get 1
                local.get 4
                call 84
                local.get 7
                i64.load offset=112
                local.tee 11
                i64.const 0
                i64.ne
                local.get 7
                i64.load offset=120
                local.tee 10
                i64.const 0
                i64.gt_s
                local.get 10
                i64.eqz
                select
                if ;; label = @7
                  local.get 1
                  local.get 4
                  local.get 0
                  local.get 11
                  local.get 10
                  call 49
                end
                local.get 7
                local.get 15
                i64.store offset=176
                local.get 7
                local.get 13
                i64.store offset=160
                local.get 7
                local.get 12
                i64.store offset=144
                local.get 7
                local.get 0
                i64.store offset=208
                local.get 7
                local.get 3
                i64.store offset=200
                local.get 7
                local.get 1
                i64.store offset=192
                local.get 7
                local.get 18
                i64.store offset=136
                local.get 7
                local.get 17
                i64.store offset=128
                local.get 7
                local.get 6
                i64.store offset=184
                local.get 7
                local.get 5
                i64.store offset=168
                local.get 7
                local.get 2
                i64.store offset=152
                local.get 7
                i32.const 128
                i32.add
                call 61
                local.get 13
                local.get 5
                call 50
                local.get 7
                i32.const 224
                i32.add
                global.set 0
                return
              end
              unreachable
            end
            i64.const 4294967299
            call 44
            unreachable
          end
          i64.const 8589934595
          call 44
          unreachable
        end
        i64.const 12884901891
        call 44
        unreachable
      end
      unreachable
    end
    i64.const 30064771075
    call 44
    unreachable
  )
  (func (;84;) (type 14) (param i32 i64 i64)
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
    call 51
    call 66
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;85;) (type 16) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 7
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
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
                        br_if 0 (;@10;)
                        local.get 7
                        i32.const 112
                        i32.add
                        local.tee 8
                        local.get 2
                        call 65
                        local.get 7
                        i32.load offset=112
                        i32.const 1
                        i32.eq
                        local.get 3
                        i64.const 255
                        i64.and
                        i64.const 77
                        i64.ne
                        i32.or
                        br_if 0 (;@10;)
                        local.get 7
                        i64.load offset=136
                        local.set 10
                        local.get 7
                        i64.load offset=128
                        local.set 11
                        local.get 8
                        local.get 4
                        call 65
                        local.get 7
                        i32.load offset=112
                        i32.const 1
                        i32.eq
                        local.get 5
                        i64.const 255
                        i64.and
                        i64.const 75
                        i64.ne
                        i32.or
                        br_if 0 (;@10;)
                        local.get 7
                        i64.load offset=136
                        local.set 4
                        local.get 7
                        i64.load offset=128
                        local.set 13
                        local.get 8
                        local.get 6
                        call 34
                        local.get 7
                        i64.load offset=112
                        i64.const 2
                        i64.eq
                        br_if 0 (;@10;)
                        local.get 7
                        i32.const 24
                        i32.add
                        local.get 7
                        i32.const 128
                        i32.add
                        i64.load
                        i64.store
                        local.get 7
                        i32.const 16
                        i32.add
                        local.get 7
                        i32.const 120
                        i32.add
                        i64.load
                        i64.store
                        local.get 7
                        local.get 7
                        i64.load offset=112
                        i64.store offset=8
                        local.get 7
                        i32.const 32
                        i32.add
                        call 38
                        local.get 7
                        i32.load8_u offset=88
                        br_if 1 (;@9;)
                        local.get 11
                        i64.eqz
                        local.get 10
                        i64.const 0
                        i64.lt_s
                        local.get 10
                        i64.eqz
                        select
                        local.get 13
                        i64.eqz
                        local.get 4
                        i64.const 0
                        i64.lt_s
                        local.get 4
                        i64.eqz
                        select
                        i32.or
                        br_if 2 (;@8;)
                        local.get 1
                        local.get 3
                        call 47
                        br_if 3 (;@7;)
                        local.get 7
                        i32.load offset=80
                        local.get 7
                        i32.load offset=84
                        local.get 7
                        i32.const 8
                        i32.add
                        call 43
                        local.set 9
                        local.get 5
                        local.get 1
                        local.get 3
                        local.get 11
                        local.get 10
                        i32.const 0
                        call 53
                        local.get 0
                        call 0
                        drop
                        call 74
                        local.get 1
                        local.get 0
                        call 17
                        local.tee 2
                        local.get 11
                        local.get 10
                        call 49
                        local.get 8
                        local.get 1
                        local.get 2
                        call 84
                        local.get 7
                        i64.load offset=120
                        local.set 12
                        local.get 7
                        i64.load offset=112
                        local.set 15
                        local.get 8
                        local.get 3
                        local.get 2
                        call 84
                        local.get 7
                        i64.load offset=112
                        local.set 6
                        local.get 7
                        i64.load offset=120
                        local.set 14
                        local.get 2
                        local.get 7
                        i64.load offset=64
                        local.get 7
                        i64.load offset=72
                        local.get 5
                        call 62
                        local.get 7
                        i32.const 96
                        i32.add
                        local.get 3
                        local.get 2
                        call 84
                        local.get 14
                        local.get 7
                        i64.load offset=104
                        local.tee 16
                        i64.xor
                        local.get 16
                        local.get 16
                        local.get 14
                        i64.sub
                        local.get 7
                        i64.load offset=96
                        local.tee 17
                        local.get 6
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 14
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.lt_s
                        br_if 9 (;@1;)
                        local.get 17
                        local.get 6
                        i64.sub
                        local.tee 18
                        local.get 13
                        i64.lt_u
                        local.get 4
                        local.get 14
                        i64.gt_s
                        local.get 4
                        local.get 14
                        i64.eq
                        select
                        br_if 4 (;@6;)
                        local.get 8
                        local.get 1
                        local.get 2
                        call 84
                        local.get 12
                        local.get 7
                        i64.load offset=120
                        local.tee 6
                        i64.xor
                        local.get 12
                        local.get 12
                        local.get 6
                        i64.sub
                        local.get 15
                        local.get 7
                        i64.load offset=112
                        local.tee 13
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 4
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.lt_s
                        br_if 9 (;@1;)
                        local.get 15
                        local.get 13
                        i64.sub
                        local.tee 12
                        i64.eqz
                        local.get 4
                        i64.const 0
                        i64.lt_s
                        local.get 4
                        i64.eqz
                        select
                        local.get 11
                        local.get 12
                        i64.lt_u
                        local.get 4
                        local.get 10
                        i64.gt_s
                        local.get 4
                        local.get 10
                        i64.eq
                        select
                        i32.or
                        br_if 5 (;@5;)
                        local.get 8
                        local.get 7
                        i64.load offset=56
                        local.tee 11
                        local.get 0
                        local.get 12
                        local.get 4
                        local.get 9
                        call 46
                        local.get 13
                        local.get 7
                        i64.load offset=112
                        local.tee 10
                        i64.lt_u
                        local.tee 8
                        local.get 6
                        local.get 7
                        i64.load offset=120
                        local.tee 5
                        i64.lt_s
                        local.get 5
                        local.get 6
                        i64.eq
                        select
                        br_if 6 (;@4;)
                        local.get 11
                        local.get 2
                        local.get 1
                        local.get 10
                        local.get 5
                        local.get 7
                        i64.load offset=8
                        local.tee 15
                        local.get 7
                        i64.load offset=16
                        local.tee 19
                        call 48
                        local.get 3
                        local.get 2
                        local.get 0
                        local.get 17
                        local.get 16
                        call 49
                        local.get 5
                        local.get 6
                        i64.xor
                        local.get 6
                        local.get 6
                        local.get 5
                        i64.sub
                        local.get 8
                        i64.extend_i32_u
                        i64.sub
                        local.tee 11
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.lt_s
                        br_if 9 (;@1;)
                        local.get 13
                        local.get 10
                        i64.sub
                        local.tee 6
                        i64.const 0
                        i64.ne
                        local.get 11
                        i64.const 0
                        i64.gt_s
                        local.get 11
                        i64.eqz
                        select
                        br_if 7 (;@3;)
                        br 8 (;@2;)
                      end
                      unreachable
                    end
                    i64.const 4294967299
                    call 44
                    unreachable
                  end
                  i64.const 8589934595
                  call 44
                  unreachable
                end
                i64.const 12884901891
                call 44
                unreachable
              end
              i64.const 30064771075
              call 44
              unreachable
            end
            i64.const 34359738371
            call 44
            unreachable
          end
          i64.const 34359738371
          call 44
          unreachable
        end
        local.get 1
        local.get 2
        local.get 0
        local.get 6
        local.get 11
        call 49
      end
      local.get 4
      local.get 5
      i64.xor
      i64.const -1
      i64.xor
      local.get 4
      local.get 10
      local.get 12
      i64.add
      local.tee 2
      local.get 12
      i64.lt_u
      i64.extend_i32_u
      local.get 4
      local.get 5
      i64.add
      i64.add
      local.tee 6
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      local.get 7
      local.get 10
      i64.store offset=160
      local.get 7
      local.get 18
      i64.store offset=144
      local.get 7
      local.get 2
      i64.store offset=128
      local.get 7
      local.get 0
      i64.store offset=192
      local.get 7
      local.get 3
      i64.store offset=184
      local.get 7
      local.get 1
      i64.store offset=176
      local.get 7
      local.get 19
      i64.store offset=120
      local.get 7
      local.get 15
      i64.store offset=112
      local.get 7
      local.get 5
      i64.store offset=168
      local.get 7
      local.get 14
      i64.store offset=152
      local.get 7
      local.get 6
      i64.store offset=136
      local.get 7
      i32.const 112
      i32.add
      call 61
      local.get 2
      local.get 6
      call 50
      local.get 7
      i32.const 208
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;86;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 112
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
        local.get 1
        i32.const 16
        i32.add
        call 38
        local.get 1
        i64.load offset=32
        call 0
        drop
        local.get 1
        local.get 0
        call 17
        local.tee 4
        call 84
        local.get 1
        i64.load
        local.tee 5
        i64.const 0
        i64.ne
        local.get 1
        i64.load offset=8
        local.tee 3
        i64.const 0
        i64.gt_s
        local.get 3
        i64.eqz
        select
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        local.get 4
        local.get 1
        i64.load offset=40
        local.get 5
        local.get 3
        call 49
        br 1 (;@1;)
      end
      unreachable
    end
    i32.const 1048968
    i64.load
    local.set 4
    local.get 1
    local.get 0
    i64.store offset=88
    local.get 1
    local.get 4
    i64.store offset=80
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
            local.get 1
            i32.const 96
            i32.add
            local.get 2
            i32.add
            local.get 1
            i32.const 80
            i32.add
            local.get 2
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
        local.get 1
        i32.const 96
        i32.add
        local.tee 2
        i32.const 2
        call 51
        local.get 1
        local.get 5
        local.get 3
        call 50
        i64.store offset=96
        i32.const 1048960
        i32.const 1
        local.get 2
        i32.const 1
        call 42
        call 1
        drop
        local.get 5
        local.get 3
        call 50
        local.get 1
        i32.const 112
        i32.add
        global.set 0
      else
        local.get 1
        i32.const 96
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
  (func (;87;) (type 0) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 80
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
    i32.const 8
    i32.add
    local.tee 2
    call 38
    local.get 1
    i64.load offset=24
    call 0
    drop
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    i64.const 1
    i64.store offset=8
    local.get 2
    call 39
    local.get 1
    i32.const 1049128
    i32.const 14
    call 40
    i64.store offset=72
    local.get 1
    i32.const 72
    i32.add
    local.tee 2
    call 41
    local.get 1
    local.get 0
    i64.store offset=72
    i32.const 1049120
    i32.const 1
    local.get 2
    i32.const 1
    call 42
    call 1
    drop
    local.get 1
    i32.const 80
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;88;) (type 2) (result i64)
    i32.const 0
    call 37
    i64.const 2
  )
  (func (;89;) (type 0) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 60
    local.get 1
    i32.load offset=8
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=16
    local.set 0
    local.get 1
    i32.const 8
    i32.add
    call 38
    local.get 1
    i64.load offset=24
    call 0
    drop
    call 74
    local.get 0
    call 18
    drop
    i32.const 1049024
    call 41
    local.get 1
    local.get 0
    i64.store offset=72
    i32.const 1049012
    i32.const 1
    local.get 1
    i32.const 72
    i32.add
    i32.const 1
    call 42
    call 1
    drop
    local.get 1
    i32.const 80
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;90;) (type 15) (param i32 i32 i32)
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
      call 26
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;91;) (type 13) (param i32 i64 i64 i64)
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
  (data (;0;) (i32.const 1048576) "approvetransferswap_chainedswap_exact_amount_inget_oracle_hints\00\0e\b5\c9\e3\00\00\00\00swap_exact_tokens_for_tokensadminaqua_routermin_partner_bpspausedpend_adminprotocol_bpssoroswap_routertreasury\00\00d\00\10\00\05\00\00\00i\00\10\00\0b\00\00\00t\00\10\00\0f\00\00\00\83\00\10\00\06\00\00\00\89\00\10\00\0a\00\00\00\93\00\10\00\0c\00\00\00\9f\00\10\00\0f\00\00\00\ae\00\10\00\08\00\00\00ConfigSoroswapAquaSushiPhoenixComet\00\fe\00\10\00\08\00\00\00\06\01\10\00\04\00\00\00\0a\01\10\00\05\00\00\00\0f\01\10\00\07\00\00\00\16\01\10\00\05\00\00\00amount_outfeepartner6\02\10\00\09\00\00\00D\01\10\00\0a\00\00\00N\01\10\00\03\00\00\00Q\01\10\00\07\00\00\00amount\00\00x\01\10\00\06\00\00\00\0ey\ad\f28\00\00\00t\00\10\00\0f\00\00\00\93\00\10\00\0c\00\00\00\0e\b9\8a\07\b8\aa\ae\00wasm_hash\00\00\00\a8\01\10\00\09\00\00\00\00\00\00\00\0e\a9\9a\9a7[\eb\00\83\00\10\00\06\00\00\00paused_set\00\00i\00\10\00\0b\00\00\00\9f\00\10\00\0f\00\00\00routers_set\00d\00\10\00\05\00\00\00admin_accept\ae\00\10\00\08\00\00\00treasury_set\89\00\10\00\0a\00\00\00admin_transferamount_inhops\006\02\10\00\09\00\00\00?\02\10\00\04\00\00\00stepstoken_in\00\00\00T\02\10\00\05\00\00\00Y\02\10\00\08\00\00\00bpsid\00\00\00t\02\10\00\03\00\00\00w\02\10\00\02\00\00\00pooltoken_out\00\00\00\8c\02\10\00\04\00\00\00Y\02\10\00\08\00\00\00\90\02\10\00\09\00\00\00zero_for_one\8c\02\10\00\04\00\00\00Y\02\10\00\08\00\00\00\90\02\10\00\09\00\00\00\b4\02\10\00\0c\00\00\00pair\e0\02\10\00\04\00\00\00Y\02\10\00\08\00\00\00\90\02\10\00\09\00\00\00amount0amount1liquiditysqrt_price_x96tick\00\00\00\fc\02\10\00\07\00\00\00\03\03\10\00\07\00\00\00\0a\03\10\00\09\00\00\00\13\03\10\00\0e\00\00\00!\03\10\00\04\00\00\00checkpointcheckpoint_minslotP\03\10\00\0a\00\00\00Z\03\10\00\0e\00\00\00h\03\10\00\04\00\00\00Contractargscontractfn_name\00\8c\03\10\00\04\00\00\00\90\03\10\00\08\00\00\00\98\03\10\00\07\00\00\00contextsub_invocations\00\00\b8\03\10\00\07\00\00\00\bf\03\10\00\0f")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00#Stops both swap entrypoints. Admin.\00\00\00\00\05pause\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01vMoves this contract's whole balance of `token` to the treasury (\c2\a75.10). Admin. The\0atreasury is the only destination, so there is no address to get wrong; the keeper\0aconverts or withdraws from there under the treasury's rules. A zero balance is not an\0aerror. Only intermediate dust can ever be here: every hop pulls exactly its input and\0athe swap refunds any leftover input.\00\00\00\00\00\05sweep\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\06config\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\06Config\00\00\00\00\00\00\00\00\00\06Admin.\00\00\00\00\00\07unpause\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\004In-place upgrade to an already uploaded wasm. Admin.\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\003Sets the protocol fee and the partner floor. Admin.\00\00\00\00\08set_fees\00\00\00\02\00\00\00\00\00\00\00\0cprotocol_bps\00\00\00\04\00\00\00\00\00\00\00\0fmin_partner_bps\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00wRepoints the Soroswap and Aqua routers (\c2\a75.2). Admin. Pools of the other venues are\0anamed per hop and need no setting.\00\00\00\00\0bset_routers\00\00\00\00\02\00\00\00\00\00\00\00\0fsoroswap_router\00\00\00\00\13\00\00\00\00\00\00\00\0baqua_router\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00%Second half: the pending admin signs.\00\00\00\00\00\00\0caccept_admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00'Points fees at another treasury. Admin.\00\00\00\00\0cset_treasury\00\00\00\01\00\00\00\00\00\00\00\08treasury\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00eDeploys with the admin, the treasury fees go to, the two fee dials and the two venue\0arouters (\c2\a75.1).\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\06\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08treasury\00\00\00\13\00\00\00\00\00\00\00\0cprotocol_bps\00\00\00\04\00\00\00\00\00\00\00\0fmin_partner_bps\00\00\00\00\04\00\00\00\00\00\00\00\0fsoroswap_router\00\00\00\00\13\00\00\00\00\00\00\00\0baqua_router\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\01sSwaps exactly `amount_in` of `token_in` for at least `min_out` of `token_out` through\0a`routes`, each route's hops run in order with this contract as caller and each hop's\0areturned amount feeding the next. Returns the amount of `token_out` delivered. Fee in\0a`token_in` per v3 \c2\a75.3; the routes' shares add up to the post-fee amount (\c2\a75.3). \c2\a75.4\0alists the steps in order.\00\00\00\00\0dswap_exact_in\00\00\00\00\00\00\07\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07min_out\00\00\00\00\0b\00\00\00\00\00\00\00\06routes\00\00\00\00\03\ea\00\00\07\d0\00\00\00\05Route\00\00\00\00\00\00\00\00\00\00\07partner\00\00\00\03\e8\00\00\07\d0\00\00\00\07Partner\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\01\1fBuys at least `amount_out` of `token_out` (everything delivered is paid out) for at\0amost `max_in` of `token_in`, fee included. The routes are exact-in hops sized by the\0aapi from a forward quote; the fee is taken on the input they consumed (\c2\a75.5). Returns\0athe input spent, hops plus fee.\00\00\00\00\0eswap_exact_out\00\00\00\00\00\07\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\06max_in\00\00\00\00\00\0b\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0aamount_out\00\00\00\00\00\0b\00\00\00\00\00\00\00\06routes\00\00\00\00\03\ea\00\00\07\d0\00\00\00\05Route\00\00\00\00\00\00\00\00\00\00\07partner\00\00\00\03\e8\00\00\07\d0\00\00\00\07Partner\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00(First half of the admin rotation. Admin.\00\00\00\0etransfer_admin\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04\00\00\00RSpec \c2\a75.8. Numbering is part of the api contract: the api maps codes to messages.\00\00\00\00\00\00\00\00\00\0fAggregatorError\00\00\00\00\0c\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\01\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09SameToken\00\00\00\00\00\00\03\00\00\00\00\00\00\00\14PartnerBpsOutOfRange\00\00\00\04\00\00\00\f1\c2\a75.3: empty routes or hops, non-positive share, shares that do not add up, broken\0acontinuity, an Aqua hop without steps, an Aqua return above `i128::MAX`, or a Sushi\0apool returning `i128::MIN` on the received leg, where `checked_neg` fails.\00\00\00\00\00\00\08BadRoute\00\00\00\05\00\00\00JA Comet hop left `allowance(aggregator, pool) > 0` after the call (\c2\a75.7).\00\00\00\00\00\0dAllowanceLeft\00\00\00\00\00\00\06\00\00\00EDelivered less than `min_out` (exact-in) or `amount_out` (exact-out).\00\00\00\00\00\00\12InsufficientOutput\00\00\00\00\00\07\00\00\00RExact-out: the hops consumed no input, or the leftover input cannot cover the fee.\00\00\00\00\00\11InsufficientInput\00\00\00\00\00\00\08\00\00\00\00\00\00\00\0eNoPendingAdmin\00\00\00\00\00\09\00\00\00<A dial above `MAX_BPS`, or `min_partner_bps < protocol_bps`.\00\00\00\0dBpsOutOfRange\00\00\00\00\00\00\0a\00\00\00?`Partner.id` is longer than 9 characters (not a `SymbolSmall`).\00\00\00\00\10PartnerIdTooLong\00\00\00\0b\00\00\00RConfig missing. Unreachable after the constructor; kept so the read has no unwrap.\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\0c\00\00\00\05\00\00\00\a6One per swap. `#[contractevent]` puts `swap` as the first topic (soroban-sdk-macros\0aderive_event.rs:106), so the three topic fields fill the four-topic limit exactly.\00\00\00\00\00\00\00\00\00\04Swap\00\00\00\01\00\00\00\04swap\00\00\00\07\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\005Deposit for exact-in; `consumed + fee` for exact-out.\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0aamount_out\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\03fee\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07partner\00\00\00\03\e8\00\00\00\11\00\00\00\00\00\00\00\02\00\00\00\05\00\00\007One per admin `sweep` (\c2\a75.9), including a zero amount.\00\00\00\00\00\00\00\00\05Swept\00\00\00\00\00\00\01\00\00\00\05swept\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\07FeesSet\00\00\00\00\01\00\00\00\08fees_set\00\00\00\02\00\00\00\00\00\00\00\0cprotocol_bps\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0fmin_partner_bps\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08Upgraded\00\00\00\01\00\00\00\08upgraded\00\00\00\01\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\09PausedSet\00\00\00\00\00\00\01\00\00\00\0apaused_set\00\00\00\00\00\01\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0aRoutersSet\00\00\00\00\00\01\00\00\00\0brouters_set\00\00\00\00\02\00\00\00\00\00\00\00\0fsoroswap_router\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0baqua_router\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bAdminAccept\00\00\00\00\01\00\00\00\0cadmin_accept\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bTreasurySet\00\00\00\00\01\00\00\00\0ctreasury_set\00\00\00\01\00\00\00\00\00\00\00\08treasury\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dAdminTransfer\00\00\00\00\00\00\01\00\00\00\0eadmin_transfer\00\00\00\00\00\01\00\00\00\00\00\00\00\0apend_admin\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\01\00\00\003The one instance entry, read once per swap (\c2\a75.1).\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\08\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00CAqua router every `Hop::Aqua` calls (mainnet `CBQDHNBF\e2\80\a6`, \c2\a75.1).\00\00\00\00\0baqua_router\00\00\00\00\13\00\00\004Floor for `Partner.bps`; never below `protocol_bps`.\00\00\00\0fmin_partner_bps\00\00\00\00\04\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\00\00\00\00\0apend_admin\00\00\00\00\03\e8\00\00\00\13\00\00\00;Fee when no partner is given; 0 turns the protocol fee off.\00\00\00\00\0cprotocol_bps\00\00\00\04\00\00\00KSoroswap router every `Hop::Soroswap` calls (mainnet `CAG5LRYQ\e2\80\a6`, \c2\a75.1).\00\00\00\00\0fsoroswap_router\00\00\00\00\13\00\00\00\00\00\00\00\08treasury\00\00\00\13\00\00\00\02\00\00\00GVariant names stay at most 9 chars so the key encodes as a SymbolSmall.\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\02\00\00\00\a5One venue call. Variants are tagged by name on the wire, so declaration order is\0acosmetic: Phoenix and Comet are last because they are the first to be removed (\c2\a72).\00\00\00\00\00\00\00\00\00\00\03Hop\00\00\00\00\05\00\00\00\01\00\00\00\00\00\00\00\08Soroswap\00\00\00\01\00\00\07\d0\00\00\00\0bSoroswapHop\00\00\00\00\01\00\00\00\00\00\00\00\04Aqua\00\00\00\01\00\00\07\d0\00\00\00\07AquaHop\00\00\00\00\01\00\00\00\00\00\00\00\05Sushi\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\08SushiHop\00\00\00\01\00\00\00\00\00\00\00\07Phoenix\00\00\00\00\01\00\00\07\d0\00\00\00\0aPhoenixHop\00\00\00\00\00\01\00\00\00\00\00\00\00\05Comet\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\08CometHop\00\00\00\01\00\00\00FOne path from token_in to token_out with its share of the input (\c2\a74).\00\00\00\00\00\00\00\00\00\05Route\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\04hops\00\00\03\ea\00\00\07\d0\00\00\00\03Hop\00\00\00\00\01\00\00\01\11Aqua: one `swap_chained` call over one or more pools. Each step is exactly the router's\0a`swaps_chain` element: (the pool's full token set sorted by binary ScAddress order,\0apool hash, token out of that step). Passed through unchanged. The hop's token out is the\0alast step's.\00\00\00\00\00\00\00\00\00\00\07AquaHop\00\00\00\00\02\00\00\00\00\00\00\00\05steps\00\00\00\00\00\03\ea\00\00\03\ed\00\00\00\03\00\00\03\ea\00\00\00\13\00\00\03\ee\00\00\00 \00\00\00\13\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\01\00\00\00GPartner attribution. `bps` is the whole fee the user pays on this swap.\00\00\00\00\00\00\00\00\07Partner\00\00\00\00\02\00\00\00\00\00\00\00\03bps\00\00\00\00\04\00\00\00\00\00\00\00\02id\00\00\00\00\00\11\00\00\00\01\00\00\00\15Comet: one pool swap.\00\00\00\00\00\00\00\00\00\00\08CometHop\00\00\00\03\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\01\00\00\00\acSushi: one pool swap. `zero_for_one` is `token_in == pool.token0()`; a wrong value makes\0athe pool pull a token the aggregator did not grant, and the swap fails in the host.\00\00\00\00\00\00\00\08SushiHop\00\00\00\04\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0czero_for_one\00\00\00\01\00\00\00\01\00\00\00UPhoenix: one pool swap, the pool called directly (the multihop returns nothing, \c2\a72).\00\00\00\00\00\00\00\00\00\00\0aPhoenixHop\00\00\00\00\00\03\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\01\00\00\00\88Soroswap: one router call with path [token_in, token_out]. `pair` is the pool the\0arouter pulls into; the api has it as the hop's poolId.\00\00\00\00\00\00\00\0bSoroswapHop\00\00\00\00\03\00\00\00\00\00\00\00\04pair\00\00\00\13\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1b\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/27.0.6#60926a20d1f9f0a669d5fe551636f42a1302f0c0\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
)
