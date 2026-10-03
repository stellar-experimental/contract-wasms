(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i64 i64 i64 i64)))
  (type (;6;) (func (param i32 i64)))
  (type (;7;) (func (param i32 i32) (result i64)))
  (type (;8;) (func (param i32 i64 i64 i32)))
  (type (;9;) (func (param i32)))
  (type (;10;) (func (param i64 i64 i64) (result i32)))
  (type (;11;) (func (param i64 i64) (result i32)))
  (type (;12;) (func (param i32 i32 i32)))
  (type (;13;) (func (param i32 i64 i64)))
  (type (;14;) (func (param i64)))
  (type (;15;) (func (param i64 i64 i64)))
  (type (;16;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "l" "0" (func (;0;) (type 1)))
  (import "l" "1" (func (;1;) (type 1)))
  (import "m" "c" (func (;2;) (type 4)))
  (import "i" "3" (func (;3;) (type 1)))
  (import "l" "_" (func (;4;) (type 2)))
  (import "a" "0" (func (;5;) (type 0)))
  (import "v" "3" (func (;6;) (type 0)))
  (import "v" "1" (func (;7;) (type 1)))
  (import "v" "_" (func (;8;) (type 3)))
  (import "d" "_" (func (;9;) (type 2)))
  (import "i" "5" (func (;10;) (type 0)))
  (import "i" "4" (func (;11;) (type 0)))
  (import "v" "h" (func (;12;) (type 2)))
  (import "b" "8" (func (;13;) (type 0)))
  (import "l" "6" (func (;14;) (type 0)))
  (import "v" "g" (func (;15;) (type 1)))
  (import "i" "8" (func (;16;) (type 0)))
  (import "i" "7" (func (;17;) (type 0)))
  (import "b" "j" (func (;18;) (type 1)))
  (import "i" "6" (func (;19;) (type 1)))
  (import "x" "0" (func (;20;) (type 1)))
  (import "x" "5" (func (;21;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048736)
  (global (;2;) i32 i32.const 1048736)
  (global (;3;) i32 i32.const 1048736)
  (export "memory" (memory 0))
  (export "__constructor" (func 31))
  (export "admin" (func 32))
  (export "run" (func 33))
  (export "upgrade" (func 41))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;22;) (type 5) (param i32 i64 i64 i64 i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 9
    global.set 0
    block ;; label = @1
      local.get 2
      local.get 4
      i64.xor
      i64.const -1
      i64.xor
      local.get 2
      local.get 1
      local.get 3
      i64.add
      local.tee 11
      local.get 1
      i64.lt_u
      i64.extend_i32_u
      local.get 2
      local.get 4
      i64.add
      i64.add
      local.tee 1
      i64.xor
      i64.and
      i64.const 0
      i64.ge_s
      if ;; label = @2
        local.get 1
        local.get 1
        local.get 1
        local.get 11
        i64.eqz
        i64.extend_i32_u
        i64.sub
        local.tee 16
        i64.xor
        i64.and
        i64.const 0
        i64.ge_s
        br_if 1 (;@1;)
      end
      unreachable
    end
    global.get 0
    i32.const 32
    i32.sub
    local.tee 7
    global.set 0
    i64.const 0
    local.get 11
    i64.const 1
    i64.sub
    local.tee 2
    i64.sub
    local.get 2
    local.get 16
    i64.const 0
    i64.lt_s
    local.tee 6
    select
    local.set 1
    i64.const 0
    local.get 3
    i64.sub
    local.get 3
    local.get 4
    i64.const 0
    i64.lt_s
    local.tee 8
    select
    local.set 11
    global.get 0
    i32.const 176
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  i64.const 0
                  local.get 4
                  local.get 3
                  i64.const 0
                  i64.ne
                  i64.extend_i32_u
                  i64.add
                  i64.sub
                  local.get 4
                  local.get 8
                  select
                  local.tee 3
                  i64.clz
                  local.get 11
                  i64.clz
                  i64.const -64
                  i64.sub
                  local.get 3
                  i64.const 0
                  i64.ne
                  select
                  i32.wrap_i64
                  local.tee 8
                  i64.const 0
                  local.get 16
                  local.get 2
                  i64.const 0
                  i64.ne
                  i64.extend_i32_u
                  i64.add
                  i64.sub
                  local.get 16
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
                  local.tee 6
                  i32.gt_u
                  if ;; label = @8
                    local.get 6
                    i32.const 63
                    i32.gt_u
                    br_if 1 (;@7;)
                    local.get 8
                    i32.const 95
                    i32.gt_u
                    br_if 2 (;@6;)
                    local.get 8
                    local.get 6
                    i32.sub
                    i32.const 32
                    i32.lt_u
                    br_if 3 (;@5;)
                    local.get 5
                    i32.const 160
                    i32.add
                    local.get 11
                    local.get 3
                    i32.const 96
                    local.get 8
                    i32.sub
                    local.tee 10
                    call 43
                    local.get 5
                    i64.load32_u offset=160
                    i64.const 1
                    i64.add
                    local.set 15
                    br 4 (;@4;)
                  end
                  local.get 1
                  local.get 11
                  i64.lt_u
                  local.tee 6
                  local.get 2
                  local.get 3
                  i64.lt_u
                  local.get 2
                  local.get 3
                  i64.eq
                  select
                  i32.eqz
                  br_if 5 (;@2;)
                  br 6 (;@1;)
                end
                local.get 1
                local.get 1
                local.get 11
                i64.div_u
                local.tee 12
                local.get 11
                i64.mul
                i64.sub
                local.set 1
                i64.const 0
                local.set 2
                br 5 (;@1;)
              end
              local.get 1
              i64.const 32
              i64.shr_u
              local.tee 12
              local.get 2
              local.get 2
              local.get 11
              i64.const 4294967295
              i64.and
              local.tee 2
              i64.div_u
              local.tee 14
              local.get 11
              i64.mul
              i64.sub
              i64.const 32
              i64.shl
              i64.or
              local.get 2
              i64.div_u
              local.tee 3
              i64.const 32
              i64.shl
              local.get 1
              i64.const 4294967295
              i64.and
              local.get 12
              local.get 3
              local.get 11
              i64.mul
              i64.sub
              i64.const 32
              i64.shl
              i64.or
              local.tee 1
              local.get 2
              i64.div_u
              local.tee 11
              i64.or
              local.set 12
              local.get 1
              local.get 2
              local.get 11
              i64.mul
              i64.sub
              local.set 1
              local.get 3
              i64.const 32
              i64.shr_u
              local.get 14
              i64.or
              local.set 14
              i64.const 0
              local.set 2
              br 4 (;@1;)
            end
            local.get 5
            i32.const 48
            i32.add
            local.get 1
            local.get 2
            i32.const 64
            local.get 6
            i32.sub
            local.tee 6
            call 43
            local.get 5
            i32.const 32
            i32.add
            local.get 11
            local.get 3
            local.get 6
            call 43
            local.get 5
            local.get 11
            i64.const 0
            local.get 5
            i64.load offset=48
            local.get 5
            i64.load offset=32
            i64.div_u
            local.tee 12
            i64.const 0
            call 42
            local.get 5
            i32.const 16
            i32.add
            local.get 3
            i64.const 0
            local.get 12
            i64.const 0
            call 42
            local.get 5
            i64.load
            local.set 13
            local.get 5
            i64.load offset=24
            local.get 5
            i64.load offset=8
            local.tee 17
            local.get 5
            i64.load offset=16
            i64.add
            local.tee 15
            local.get 17
            i64.lt_u
            i64.extend_i32_u
            i64.add
            i64.eqz
            if ;; label = @5
              local.get 1
              local.get 13
              i64.lt_u
              local.tee 6
              local.get 2
              local.get 15
              i64.lt_u
              local.get 2
              local.get 15
              i64.eq
              select
              i32.eqz
              br_if 2 (;@3;)
            end
            local.get 1
            local.get 11
            i64.add
            local.tee 1
            local.get 11
            i64.lt_u
            i64.extend_i32_u
            local.get 2
            local.get 3
            i64.add
            i64.add
            local.get 15
            i64.sub
            local.get 1
            local.get 13
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.set 2
            local.get 12
            i64.const 1
            i64.sub
            local.set 12
            local.get 1
            local.get 13
            i64.sub
            local.set 1
            br 3 (;@1;)
          end
          block ;; label = @4
            block ;; label = @5
              loop ;; label = @6
                local.get 5
                i32.const 144
                i32.add
                local.get 1
                local.get 2
                i32.const 64
                local.get 6
                i32.sub
                local.tee 6
                call 43
                local.get 5
                i64.load offset=144
                local.set 13
                local.get 6
                local.get 10
                i32.lt_u
                if ;; label = @7
                  local.get 5
                  i32.const 80
                  i32.add
                  local.get 11
                  local.get 3
                  local.get 6
                  call 43
                  local.get 5
                  i32.const -64
                  i32.sub
                  local.get 11
                  local.get 3
                  local.get 13
                  local.get 5
                  i64.load offset=80
                  i64.div_u
                  local.tee 17
                  i64.const 0
                  call 42
                  local.get 1
                  local.get 5
                  i64.load offset=64
                  local.tee 13
                  i64.lt_u
                  local.tee 6
                  local.get 2
                  local.get 5
                  i64.load offset=72
                  local.tee 15
                  i64.lt_u
                  local.get 2
                  local.get 15
                  i64.eq
                  select
                  i32.eqz
                  if ;; label = @8
                    local.get 2
                    local.get 15
                    i64.sub
                    local.get 6
                    i64.extend_i32_u
                    i64.sub
                    local.set 2
                    local.get 1
                    local.get 13
                    i64.sub
                    local.set 1
                    local.get 14
                    local.get 12
                    local.get 12
                    local.get 17
                    i64.add
                    local.tee 12
                    i64.gt_u
                    i64.extend_i32_u
                    i64.add
                    local.set 14
                    br 7 (;@1;)
                  end
                  local.get 1
                  local.get 1
                  local.get 11
                  i64.add
                  local.tee 11
                  i64.gt_u
                  i64.extend_i32_u
                  local.get 2
                  local.get 3
                  i64.add
                  i64.add
                  local.get 15
                  i64.sub
                  local.get 11
                  local.get 13
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.set 2
                  local.get 11
                  local.get 13
                  i64.sub
                  local.set 1
                  local.get 14
                  local.get 12
                  local.get 12
                  local.get 17
                  i64.add
                  i64.const 1
                  i64.sub
                  local.tee 12
                  i64.gt_u
                  i64.extend_i32_u
                  i64.add
                  local.set 14
                  br 6 (;@1;)
                end
                local.get 5
                i32.const 128
                i32.add
                local.get 13
                local.get 15
                i64.div_u
                local.tee 13
                i64.const 0
                local.get 6
                local.get 10
                i32.sub
                local.tee 6
                call 44
                local.get 5
                i32.const 112
                i32.add
                local.get 11
                local.get 3
                local.get 13
                i64.const 0
                call 42
                local.get 5
                i32.const 96
                i32.add
                local.get 5
                i64.load offset=112
                local.get 5
                i64.load offset=120
                local.get 6
                call 44
                local.get 5
                i64.load offset=128
                local.tee 13
                local.get 12
                i64.add
                local.tee 12
                local.get 13
                i64.lt_u
                i64.extend_i32_u
                local.get 5
                i64.load offset=136
                local.get 14
                i64.add
                i64.add
                local.set 14
                local.get 2
                local.get 5
                i64.load offset=104
                i64.sub
                local.get 1
                local.get 5
                i64.load offset=96
                local.tee 13
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 2
                i64.clz
                local.get 1
                local.get 13
                i64.sub
                local.tee 1
                i64.clz
                i64.const -64
                i64.sub
                local.get 2
                i64.const 0
                i64.ne
                select
                i32.wrap_i64
                local.tee 6
                local.get 8
                i32.lt_u
                if ;; label = @7
                  local.get 6
                  i32.const 63
                  i32.gt_u
                  br_if 2 (;@5;)
                  br 1 (;@6;)
                end
              end
              local.get 1
              local.get 11
              i64.lt_u
              local.tee 6
              local.get 2
              local.get 3
              i64.lt_u
              local.get 2
              local.get 3
              i64.eq
              select
              i32.eqz
              br_if 1 (;@4;)
              br 4 (;@1;)
            end
            local.get 1
            local.get 1
            local.get 11
            i64.div_u
            local.tee 2
            local.get 11
            i64.mul
            i64.sub
            local.set 1
            local.get 14
            local.get 12
            local.get 2
            local.get 12
            i64.add
            local.tee 12
            i64.gt_u
            i64.extend_i32_u
            i64.add
            local.set 14
            i64.const 0
            local.set 2
            br 3 (;@1;)
          end
          local.get 2
          local.get 3
          i64.sub
          local.get 6
          i64.extend_i32_u
          i64.sub
          local.set 2
          local.get 1
          local.get 11
          i64.sub
          local.set 1
          local.get 14
          local.get 12
          i64.const 1
          i64.add
          local.tee 12
          i64.eqz
          i64.extend_i32_u
          i64.add
          local.set 14
          br 2 (;@1;)
        end
        local.get 2
        local.get 15
        i64.sub
        local.get 6
        i64.extend_i32_u
        i64.sub
        local.set 2
        local.get 1
        local.get 13
        i64.sub
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 3
      i64.sub
      local.get 6
      i64.extend_i32_u
      i64.sub
      local.set 2
      local.get 1
      local.get 11
      i64.sub
      local.set 1
      i64.const 1
      local.set 12
    end
    local.get 7
    local.get 1
    i64.store offset=16
    local.get 7
    local.get 12
    i64.store
    local.get 7
    local.get 2
    i64.store offset=24
    local.get 7
    local.get 14
    i64.store offset=8
    local.get 5
    i32.const 176
    i32.add
    global.set 0
    local.get 7
    i64.load offset=8
    local.set 1
    local.get 9
    i64.const 0
    local.get 7
    i64.load
    local.tee 2
    i64.sub
    local.get 2
    local.get 4
    local.get 16
    i64.xor
    i64.const 0
    i64.lt_s
    local.tee 5
    select
    i64.store
    local.get 9
    i64.const 0
    local.get 1
    local.get 2
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 1
    local.get 5
    select
    i64.store offset=8
    local.get 7
    i32.const 32
    i32.add
    global.set 0
    local.get 0
    local.get 9
    i64.load offset=8
    i64.store offset=8
    local.get 0
    local.get 9
    i64.load
    i64.store
    local.get 9
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;23;) (type 9) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      call 24
      local.tee 1
      i64.const 2
      call 0
      i64.const 1
      i64.eq
      if (result i64) ;; label = @2
        local.get 1
        i64.const 2
        call 1
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
  (func (;24;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048604
    i32.const 5
    call 28
    local.get 0
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 0
    local.get 0
    i64.load offset=8
    i64.store
    local.get 0
    i32.const 1
    call 29
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;25;) (type 6) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 48
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
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 4504080663707652
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 25769803780
      call 2
      drop
      local.get 2
      i64.load
      local.tee 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.tee 5
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.tee 6
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.tee 7
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=32
      local.tee 8
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.tee 9
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 5
      i64.const 32
      i64.shr_u
      i64.store32 offset=40
      local.get 0
      local.get 1
      i64.const 32
      i64.shr_u
      i64.store32 offset=36
      local.get 0
      local.get 8
      i64.store offset=24
      local.get 0
      local.get 7
      i64.store offset=16
      local.get 0
      local.get 6
      i64.store offset=8
      local.get 0
      local.get 9
      i64.const 32
      i64.shr_u
      i64.store32 offset=32
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;26;) (type 10) (param i64 i64 i64) (result i32)
    local.get 0
    i64.eqz
    if ;; label = @1
      i32.const 1
      return
    end
    local.get 1
    local.get 2
    call 27
    i32.const 1
    i32.xor
  )
  (func (;27;) (type 11) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 20
    i64.eqz
  )
  (func (;28;) (type 12) (param i32 i32 i32)
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
      call 18
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;29;) (type 7) (param i32 i32) (result i64)
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
  (func (;30;) (type 1) (param i64 i64) (result i64)
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
    call 3
  )
  (func (;31;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 24
    local.get 0
    i64.const 2
    call 4
    drop
    i64.const 2
  )
  (func (;32;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 23
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;33;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 4
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
          local.get 4
          i32.const 1
          i32.store offset=64
          local.get 4
          i32.load offset=64
          drop
          local.get 1
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          i32.const -64
          i32.sub
          local.tee 6
          local.get 2
          call 34
          local.get 4
          i64.load offset=64
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=88
          local.set 16
          local.get 4
          i64.load offset=80
          local.set 17
          local.get 6
          local.get 3
          call 34
          local.get 4
          i64.load offset=64
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=88
          local.set 18
          local.get 4
          i64.load offset=80
          local.set 20
          local.get 0
          call 5
          drop
          local.get 1
          call 6
          i64.const 4294967296
          i64.ge_u
          if ;; label = @4
            local.get 18
            i64.const 0
            i64.lt_s
            local.get 17
            i64.eqz
            local.get 16
            i64.const 0
            i64.lt_s
            local.get 16
            i64.eqz
            select
            i32.or
            i32.eqz
            if ;; label = @5
              local.get 1
              call 6
              i64.const 4294967296
              i64.ge_u
              if ;; label = @6
                local.get 6
                local.get 1
                i64.const 4
                call 7
                call 25
                local.get 4
                i64.load offset=64
                i64.const 1
                i64.eq
                br_if 3 (;@3;)
                local.get 6
                local.get 4
                i64.load offset=80
                local.tee 31
                local.get 0
                call 35
                local.get 4
                i32.const 120
                i32.add
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                local.set 32
                local.get 4
                i64.load offset=72
                local.set 27
                local.get 4
                i64.load offset=64
                local.set 28
                local.get 1
                call 6
                i64.const 32
                i64.shr_u
                local.set 33
                i64.const 0
                local.set 3
                local.get 17
                local.set 12
                local.get 16
                local.set 2
                loop ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              local.get 3
                              local.get 33
                              i64.eq
                              br_if 0 (;@13;)
                              local.get 4
                              i32.const -64
                              i32.sub
                              local.get 1
                              local.get 3
                              i64.const 32
                              i64.shl
                              i64.const 4
                              i64.or
                              call 7
                              call 25
                              local.get 4
                              i64.load offset=64
                              local.tee 9
                              i64.const 2
                              i64.gt_u
                              br_if 4 (;@9;)
                              local.get 9
                              i32.wrap_i64
                              i32.const 1
                              i32.sub
                              br_table 4 (;@9;) 0 (;@13;) 1 (;@12;)
                            end
                            local.get 12
                            local.get 20
                            i64.lt_u
                            local.get 2
                            local.get 18
                            i64.lt_s
                            local.get 2
                            local.get 18
                            i64.eq
                            select
                            i32.eqz
                            if ;; label = @13
                              local.get 4
                              i32.const -64
                              i32.sub
                              local.get 31
                              local.get 0
                              call 35
                              local.get 4
                              i64.load offset=72
                              local.tee 3
                              local.get 27
                              i64.xor
                              local.get 3
                              local.get 3
                              local.get 27
                              i64.sub
                              local.get 4
                              i64.load offset=64
                              local.tee 0
                              local.get 28
                              i64.lt_u
                              i64.extend_i32_u
                              i64.sub
                              local.tee 1
                              i64.xor
                              i64.and
                              i64.const 0
                              i64.lt_s
                              br_if 4 (;@9;)
                              local.get 0
                              local.get 28
                              i64.sub
                              local.get 20
                              local.get 17
                              i64.sub
                              i64.ge_u
                              local.get 1
                              local.get 18
                              local.get 16
                              i64.sub
                              local.get 17
                              local.get 20
                              i64.gt_u
                              i64.extend_i32_u
                              i64.sub
                              local.tee 0
                              i64.ge_s
                              local.get 0
                              local.get 1
                              i64.eq
                              select
                              br_if 2 (;@11;)
                            end
                            i32.const 1048590
                            i32.load8_u
                            drop
                            i64.const 25769803779
                            call 36
                            unreachable
                          end
                          local.get 4
                          i32.load offset=104
                          local.set 8
                          local.get 4
                          i32.load offset=100
                          local.set 7
                          local.get 4
                          i32.load offset=96
                          local.set 6
                          local.get 4
                          i64.load offset=88
                          local.set 21
                          local.get 4
                          i64.load offset=80
                          local.set 15
                          local.get 4
                          i64.load offset=72
                          local.set 13
                          local.get 5
                          i32.const 1
                          i32.and
                          if ;; label = @12
                            local.get 11
                            local.get 15
                            call 27
                            i32.eqz
                            br_if 10 (;@2;)
                          end
                          block ;; label = @12
                            block ;; label = @13
                              local.get 6
                              br_table 1 (;@12;) 3 (;@10;) 0 (;@13;)
                            end
                            i32.const 1048590
                            i32.load8_u
                            drop
                            i64.const 12884901891
                            call 36
                            unreachable
                          end
                          local.get 13
                          i32.const 1048609
                          i32.const 10
                          call 37
                          call 8
                          call 9
                          local.tee 9
                          i64.const 255
                          i64.and
                          i64.const 75
                          i64.ne
                          br_if 2 (;@9;)
                          local.get 9
                          call 6
                          i64.const 32
                          i64.shr_u
                          i32.wrap_i64
                          local.get 7
                          i32.le_u
                          if (result i64) ;; label = @12
                            i64.const 0
                          else
                            local.get 9
                            local.get 7
                            i64.extend_i32_u
                            i64.const 32
                            i64.shl
                            i64.const 4
                            i64.or
                            call 7
                            local.tee 10
                            i64.const 255
                            i64.and
                            i64.const 77
                            i64.ne
                            br_if 9 (;@3;)
                            i64.const 1
                          end
                          local.get 10
                          local.get 15
                          call 26
                          br_if 9 (;@2;)
                          local.get 9
                          call 6
                          i64.const 32
                          i64.shr_u
                          i32.wrap_i64
                          local.get 8
                          i32.le_u
                          if (result i64) ;; label = @12
                            i64.const 0
                          else
                            local.get 9
                            local.get 8
                            i64.extend_i32_u
                            i64.const 32
                            i64.shl
                            i64.const 4
                            i64.or
                            call 7
                            local.tee 9
                            i64.const 255
                            i64.and
                            i64.const 77
                            i64.ne
                            br_if 9 (;@3;)
                            i64.const 1
                          end
                          local.get 9
                          local.get 21
                          call 26
                          local.get 7
                          local.get 8
                          i32.eq
                          i32.or
                          br_if 9 (;@2;)
                          i32.const 1048619
                          i32.const 4
                          call 37
                          local.set 9
                          local.get 12
                          local.get 2
                          call 30
                          local.set 2
                          local.get 4
                          i64.const 0
                          i64.const 0
                          call 30
                          i64.store offset=152
                          local.get 4
                          local.get 2
                          i64.store offset=144
                          local.get 4
                          local.get 8
                          i64.extend_i32_u
                          i64.const 32
                          i64.shl
                          i64.const 4
                          i64.or
                          i64.store offset=136
                          local.get 4
                          local.get 7
                          i64.extend_i32_u
                          i64.const 32
                          i64.shl
                          i64.const 4
                          i64.or
                          i64.store offset=128
                          local.get 4
                          local.get 0
                          i64.store offset=120
                          i32.const 0
                          local.set 5
                          loop ;; label = @12
                            local.get 5
                            i32.const 40
                            i32.eq
                            if ;; label = @13
                              i32.const 0
                              local.set 5
                              loop ;; label = @14
                                local.get 5
                                i32.const 40
                                i32.ne
                                if ;; label = @15
                                  local.get 4
                                  i32.const -64
                                  i32.sub
                                  local.get 5
                                  i32.add
                                  local.get 4
                                  i32.const 120
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
                              local.get 13
                              local.get 9
                              local.get 4
                              i32.const -64
                              i32.sub
                              i32.const 5
                              call 29
                              call 9
                              local.tee 2
                              i32.wrap_i64
                              i32.const 255
                              i32.and
                              local.tee 6
                              i32.const 68
                              i32.ne
                              if ;; label = @14
                                local.get 6
                                i32.const 10
                                i32.ne
                                br_if 5 (;@9;)
                                local.get 2
                                i64.const 8
                                i64.shr_u
                                local.set 10
                                i64.const 0
                                local.set 9
                                br 6 (;@8;)
                              end
                              local.get 2
                              call 10
                              local.set 9
                              local.get 2
                              call 11
                              local.set 10
                              br 5 (;@8;)
                            else
                              local.get 4
                              i32.const -64
                              i32.sub
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
                        local.get 12
                        local.get 2
                        call 38
                        local.get 4
                        i32.const 160
                        i32.add
                        global.set 0
                        return
                      end
                      local.get 13
                      i32.const 1048623
                      i32.const 7
                      call 37
                      call 8
                      call 39
                      local.set 11
                      local.get 13
                      i32.const 1048630
                      i32.const 7
                      call 37
                      call 8
                      call 39
                      local.set 9
                      block ;; label = @10
                        local.get 7
                        i32.eqz
                        if ;; label = @11
                          local.get 11
                          local.get 15
                          call 27
                          br_if 1 (;@10;)
                          br 9 (;@2;)
                        end
                        local.get 9
                        local.get 15
                        call 27
                        local.get 11
                        local.set 9
                        i32.eqz
                        br_if 8 (;@2;)
                      end
                      local.get 9
                      local.get 21
                      call 27
                      i32.eqz
                      local.get 7
                      i32.const 1
                      i32.gt_u
                      i32.or
                      br_if 7 (;@2;)
                      local.get 13
                      i32.const 1048637
                      i32.const 12
                      call 37
                      call 8
                      call 9
                      local.tee 9
                      i64.const 255
                      i64.and
                      i64.const 75
                      i64.ne
                      br_if 0 (;@9;)
                      i32.const 0
                      local.set 5
                      loop ;; label = @10
                        local.get 5
                        i32.const 16
                        i32.ne
                        if ;; label = @11
                          local.get 4
                          i32.const 120
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
                      end
                      local.get 9
                      local.get 32
                      i64.const 8589934596
                      call 12
                      drop
                      local.get 4
                      i32.const -64
                      i32.sub
                      local.tee 6
                      local.get 4
                      i64.load offset=120
                      call 34
                      local.get 4
                      i64.load offset=64
                      i64.const 1
                      i64.eq
                      br_if 0 (;@9;)
                      local.get 4
                      i64.load offset=88
                      local.set 22
                      local.get 4
                      i64.load offset=80
                      local.set 23
                      local.get 6
                      local.get 4
                      i64.load offset=128
                      call 34
                      local.get 4
                      i64.load offset=64
                      i64.const 1
                      i64.eq
                      br_if 0 (;@9;)
                      local.get 23
                      local.get 4
                      i64.load offset=80
                      local.tee 29
                      local.get 7
                      select
                      local.tee 30
                      i64.eqz
                      local.get 22
                      local.get 4
                      i64.load offset=88
                      local.tee 10
                      local.get 7
                      select
                      local.tee 19
                      i64.const 0
                      i64.lt_s
                      local.get 19
                      i64.eqz
                      select
                      br_if 8 (;@1;)
                      local.get 29
                      local.get 23
                      local.get 7
                      select
                      local.tee 24
                      i64.eqz
                      local.get 10
                      local.get 22
                      local.get 7
                      select
                      local.tee 14
                      i64.const 0
                      i64.lt_s
                      local.get 14
                      i64.eqz
                      select
                      br_if 8 (;@1;)
                      local.get 2
                      local.get 14
                      i64.xor
                      i64.const -1
                      i64.xor
                      local.get 14
                      local.get 12
                      local.get 24
                      i64.add
                      local.tee 11
                      local.get 24
                      i64.lt_u
                      i64.extend_i32_u
                      local.get 2
                      local.get 14
                      i64.add
                      i64.add
                      local.tee 25
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      br_if 0 (;@9;)
                      local.get 4
                      i32.const 0
                      i32.store offset=60
                      local.get 4
                      i32.const 32
                      i32.add
                      local.get 12
                      local.get 2
                      i64.const 3
                      i64.const 0
                      local.get 4
                      i32.const 60
                      i32.add
                      call 45
                      local.get 4
                      i32.load offset=60
                      br_if 0 (;@9;)
                      local.get 6
                      local.get 4
                      i64.load offset=32
                      local.get 4
                      i64.load offset=40
                      i64.const 1000
                      i64.const 0
                      call 22
                      local.get 25
                      local.get 4
                      i64.load offset=72
                      local.tee 9
                      i64.xor
                      local.get 25
                      local.get 25
                      local.get 9
                      i64.sub
                      local.get 11
                      local.get 4
                      i64.load offset=64
                      local.tee 9
                      i64.lt_u
                      i64.extend_i32_u
                      i64.sub
                      local.tee 26
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      br_if 0 (;@9;)
                      local.get 11
                      local.get 9
                      i64.sub
                      local.tee 9
                      local.get 24
                      i64.gt_u
                      local.get 14
                      local.get 26
                      i64.lt_s
                      local.get 14
                      local.get 26
                      i64.eq
                      select
                      i32.eqz
                      br_if 8 (;@1;)
                      local.get 4
                      i32.const 0
                      i32.store offset=28
                      local.get 4
                      local.get 23
                      local.get 22
                      local.get 29
                      local.get 10
                      local.get 4
                      i32.const 28
                      i32.add
                      call 45
                      local.get 4
                      i32.load offset=28
                      br_if 0 (;@9;)
                      local.get 6
                      local.get 4
                      i64.load
                      local.get 4
                      i64.load offset=8
                      local.get 9
                      local.get 26
                      call 22
                      local.get 19
                      local.get 4
                      i64.load offset=72
                      local.tee 9
                      i64.xor
                      local.get 19
                      local.get 19
                      local.get 9
                      i64.sub
                      local.get 30
                      local.get 4
                      i64.load offset=64
                      local.tee 9
                      i64.lt_u
                      i64.extend_i32_u
                      i64.sub
                      local.tee 10
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      br_if 0 (;@9;)
                      local.get 30
                      local.get 9
                      i64.sub
                      local.tee 11
                      i64.eqz
                      local.get 10
                      i64.const 0
                      i64.lt_s
                      local.tee 6
                      local.get 10
                      i64.eqz
                      select
                      br_if 8 (;@1;)
                      local.get 10
                      i64.const 0
                      local.get 10
                      i64.const 0
                      i64.gt_s
                      select
                      local.set 9
                      i64.const 0
                      local.get 11
                      local.get 6
                      select
                      local.set 10
                      local.get 4
                      local.get 12
                      local.get 2
                      call 38
                      i64.store offset=136
                      local.get 4
                      local.get 13
                      i64.store offset=128
                      local.get 4
                      local.get 0
                      i64.store offset=120
                      i32.const 0
                      local.set 5
                      loop ;; label = @10
                        local.get 5
                        i32.const 24
                        i32.eq
                        if ;; label = @11
                          i32.const 0
                          local.set 5
                          loop ;; label = @12
                            local.get 5
                            i32.const 24
                            i32.ne
                            if ;; label = @13
                              local.get 4
                              i32.const -64
                              i32.sub
                              local.get 5
                              i32.add
                              local.get 4
                              i32.const 120
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
                          local.get 15
                          i64.const 65154533130155790
                          local.get 4
                          i32.const -64
                          i32.sub
                          i32.const 3
                          call 29
                          call 40
                          i32.const 1048619
                          i32.const 4
                          call 37
                          local.set 11
                          local.get 10
                          i64.const 0
                          local.get 7
                          select
                          local.get 9
                          i64.const 0
                          local.get 7
                          select
                          call 38
                          local.set 12
                          i64.const 0
                          local.get 10
                          local.get 7
                          select
                          i64.const 0
                          local.get 9
                          local.get 7
                          select
                          call 38
                          local.set 2
                          local.get 4
                          local.get 0
                          i64.store offset=136
                          local.get 4
                          local.get 2
                          i64.store offset=128
                          local.get 4
                          local.get 12
                          i64.store offset=120
                          i32.const 0
                          local.set 5
                          loop ;; label = @12
                            local.get 5
                            i32.const 24
                            i32.eq
                            if ;; label = @13
                              i32.const 0
                              local.set 5
                              loop ;; label = @14
                                local.get 5
                                i32.const 24
                                i32.ne
                                if ;; label = @15
                                  local.get 4
                                  i32.const -64
                                  i32.sub
                                  local.get 5
                                  i32.add
                                  local.get 4
                                  i32.const 120
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
                              local.get 13
                              local.get 11
                              local.get 4
                              i32.const -64
                              i32.sub
                              i32.const 3
                              call 29
                              call 40
                              br 5 (;@8;)
                            else
                              local.get 4
                              i32.const -64
                              i32.sub
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
                        else
                          local.get 4
                          i32.const -64
                          i32.sub
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
                    unreachable
                  end
                  local.get 10
                  i64.eqz
                  local.get 9
                  i64.const 0
                  i64.lt_s
                  local.get 9
                  i64.eqz
                  select
                  i32.eqz
                  if ;; label = @8
                    local.get 3
                    i64.const 1
                    i64.add
                    local.set 3
                    i32.const 1
                    local.set 5
                    local.get 21
                    local.set 11
                    local.get 10
                    local.set 12
                    local.get 9
                    local.set 2
                    br 1 (;@7;)
                  end
                end
                br 5 (;@1;)
              end
              unreachable
            end
            i32.const 1048590
            i32.load8_u
            drop
            i64.const 8589934595
            call 36
            unreachable
          end
          i32.const 1048590
          i32.load8_u
          drop
          i64.const 4294967299
          call 36
          unreachable
        end
        unreachable
      end
      i32.const 1048590
      i32.load8_u
      drop
      i64.const 17179869187
      call 36
      unreachable
    end
    i32.const 1048590
    i32.load8_u
    drop
    i64.const 21474836483
    call 36
    unreachable
  )
  (func (;34;) (type 6) (param i32 i64)
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
  (func (;35;) (type 13) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store
    local.get 3
    local.get 1
    i64.const 696753673873934
    local.get 3
    i32.const 1
    call 29
    call 9
    call 34
    local.get 3
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i64.load offset=16
    local.set 1
    local.get 0
    local.get 3
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;36;) (type 14) (param i64)
    local.get 0
    call 21
    drop
  )
  (func (;37;) (type 7) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 28
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
  (func (;38;) (type 1) (param i64 i64) (result i64)
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
    call 19
  )
  (func (;39;) (type 2) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 9
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
  (func (;40;) (type 15) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 9
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;41;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 13
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        call 23
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 5
        drop
        local.get 0
        call 14
        drop
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;42;) (type 5) (param i32 i64 i64 i64 i64)
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
  (func (;43;) (type 8) (param i32 i64 i64 i32)
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
        i64.extend_i32_u
        i64.shl
        local.get 1
        local.get 3
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
  (func (;44;) (type 8) (param i32 i64 i64 i32)
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
        i64.extend_i32_u
        local.tee 4
        i64.shl
        local.get 1
        i32.const 0
        local.get 3
        i32.sub
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
  (func (;45;) (type 16) (param i32 i64 i64 i64 i64 i32)
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
            call 42
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
          call 42
          local.get 6
          i32.const 48
          i32.add
          local.get 1
          i64.const 0
          local.get 9
          local.get 3
          call 42
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
          call 42
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          call 42
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
        call 42
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
  (data (;0;) (i32.const 1048576) "SpEcV1d\a43\ad2\a6\06\deSpEcV12\d7\d4\9c\83\be\08\01Adminget_tokensswaptoken_0token_1get_reservesin_idxout_idxpooltoken_intoken_outvenueI\00\10\00\06\00\00\00O\00\10\00\07\00\00\00V\00\10\00\04\00\00\00Z\00\10\00\08\00\00\00b\00\10\00\09\00\00\00k\00\10\00\05")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1c\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.95.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/28.0.0#48d506712f964094d14176e2f0b02afcd1054567\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.1.0#1228cff8022b804659750b94b315932b0e0f3f6a\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00lSwap `amount_in` of the first hop's token_in through `hops`; returns the final amount of the last token_out.\00\00\00\03run\00\00\00\00\04\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\04hops\00\00\03\ea\00\00\07\d0\00\00\00\03Hop\00\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\07min_out\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\d1One hop. venue 0: Aquarius pool, `in_idx`/`out_idx` are the token positions in the pool (get_tokens order).\0avenue 1: Soroswap pair, `in_idx` is 0 if `token_in` is the pair's token_0, else 1 (`out_idx` unused).\00\00\00\00\00\00\00\00\00\00\03Hop\00\00\00\00\06\00\00\00\00\00\00\00\06in_idx\00\00\00\00\00\04\00\00\00\00\00\00\00\07out_idx\00\00\00\00\04\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05venue\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\06\00\00\00\00\00\00\00\06NoHops\00\00\00\00\00\01\00\00\00\00\00\00\00\09BadAmount\00\00\00\00\00\00\02\00\00\00\00\00\00\00\08BadVenue\00\00\00\03\00\00\00\00\00\00\00\0bBrokenChain\00\00\00\00\04\00\00\00\00\00\00\00\08NoOutput\00\00\00\05\00\00\00\00\00\00\00\08BelowMin\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00")
)
