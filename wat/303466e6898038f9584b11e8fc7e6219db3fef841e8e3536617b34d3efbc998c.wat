(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i32)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i64 i64)))
  (type (;5;) (func (result i64)))
  (type (;6;) (func (param i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32) (result i64)))
  (type (;8;) (func (param i64) (result i32)))
  (type (;9;) (func (param i32 i32)))
  (type (;10;) (func (param i32 i32) (result i64)))
  (type (;11;) (func))
  (type (;12;) (func (param i32 i64 i64 i64)))
  (import "v" "g" (func (;0;) (type 0)))
  (import "a" "0" (func (;1;) (type 1)))
  (import "l" "2" (func (;2;) (type 0)))
  (import "i" "8" (func (;3;) (type 1)))
  (import "i" "7" (func (;4;) (type 1)))
  (import "b" "j" (func (;5;) (type 0)))
  (import "i" "6" (func (;6;) (type 0)))
  (import "l" "0" (func (;7;) (type 0)))
  (import "l" "1" (func (;8;) (type 0)))
  (import "l" "_" (func (;9;) (type 6)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048743)
  (global (;2;) i32 i32.const 1048752)
  (export "memory" (memory 0))
  (export "init" (func 22))
  (export "propose_admin" (func 23))
  (export "accept_admin" (func 24))
  (export "sync_fees" (func 25))
  (export "update_reserve_factor" (func 26))
  (export "accumulate_fees" (func 27))
  (export "_" (func 28))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;10;) (type 2) (param i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i32.const 3
      call 11
      local.tee 2
      call 12
      if (result i64) ;; label = @2
        local.get 1
        i32.const 8
        i32.add
        local.get 2
        call 13
        call 14
        local.get 1
        i64.load offset=8
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i32.const 24
        i32.add
        i64.load
        local.set 3
        local.get 1
        i64.load offset=16
        local.set 4
        i64.const 1
      else
        i64.const 0
      end
      local.set 2
      local.get 0
      local.get 4
      i64.store offset=8
      local.get 0
      local.get 2
      i64.store
      local.get 0
      i32.const 16
      i32.add
      local.get 3
      i64.store
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;11;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
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
            i32.const 1048576
            i32.const 5
            call 21
            br 3 (;@1;)
          end
          i32.const 1048581
          i32.const 13
          call 21
          br 2 (;@1;)
        end
        i32.const 1048594
        i32.const 13
        call 21
        br 1 (;@1;)
      end
      i32.const 1048607
      i32.const 12
      call 21
    end
    local.set 2
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 1
    local.get 0
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 4294967300
    call 0
    i64.store offset=8
    local.get 1
    i64.const 0
    i64.store
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    i64.load
    i32.wrap_i64
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
  (func (;12;) (type 8) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 7
    i64.const 1
    i64.eq
  )
  (func (;13;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 8
  )
  (func (;14;) (type 3) (param i32 i64)
    (local i32 i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 69
        i32.ne
        if ;; label = @3
          local.get 2
          i32.const 11
          i32.ne
          br_if 1 (;@2;)
          local.get 0
          i32.const 16
          i32.add
          local.get 1
          i64.const 63
          i64.shr_s
          i64.store
          local.get 0
          local.get 1
          i64.const 8
          i64.shr_s
          i64.store offset=8
          i64.const 0
          br 2 (;@1;)
        end
        local.get 1
        call 3
        local.set 3
        local.get 1
        call 4
        local.set 1
        local.get 0
        i32.const 16
        i32.add
        local.get 3
        i64.store
        local.get 0
        local.get 1
        i64.store offset=8
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
  (func (;15;) (type 9) (param i32 i32)
    (local i64 i64)
    block ;; label = @1
      local.get 1
      call 11
      local.tee 2
      call 12
      i32.eqz
      br_if 0 (;@1;)
      i64.const 1
      local.set 3
      local.get 2
      call 13
      local.tee 2
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
  )
  (func (;16;) (type 3) (param i32 i64)
    local.get 0
    call 11
    local.get 1
    call 17
  )
  (func (;17;) (type 4) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 9
    drop
  )
  (func (;18;) (type 4) (param i64 i64)
    i32.const 3
    call 11
    local.get 0
    local.get 1
    call 19
    call 17
  )
  (func (;19;) (type 0) (param i64 i64) (result i64)
    local.get 1
    local.get 0
    i64.const 63
    i64.shr_s
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
    call 6
  )
  (func (;20;) (type 2) (param i32)
    i32.const 2
    call 11
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 17
  )
  (func (;21;) (type 10) (param i32 i32) (result i64)
    (local i32 i32 i32 i64)
    block ;; label = @1
      local.get 1
      i32.const 9
      i32.gt_u
      br_if 0 (;@1;)
      local.get 1
      local.set 3
      local.get 0
      local.set 4
      loop ;; label = @2
        local.get 3
        if ;; label = @3
          block (result i32) ;; label = @4
            i32.const 1
            local.get 4
            i32.load8_u
            local.tee 2
            i32.const 95
            i32.eq
            br_if 0 (;@4;)
            drop
            local.get 2
            i32.const 48
            i32.sub
            i32.const 255
            i32.and
            i32.const 10
            i32.ge_u
            if ;; label = @5
              local.get 2
              i32.const 65
              i32.sub
              i32.const 255
              i32.and
              i32.const 26
              i32.ge_u
              if ;; label = @6
                local.get 2
                i32.const 97
                i32.sub
                i32.const 255
                i32.and
                i32.const 25
                i32.gt_u
                br_if 5 (;@1;)
                local.get 2
                i32.const 59
                i32.sub
                br 2 (;@4;)
              end
              local.get 2
              i32.const 53
              i32.sub
              br 1 (;@4;)
            end
            local.get 2
            i32.const 46
            i32.sub
          end
          i64.extend_i32_u
          i64.const 255
          i64.and
          local.get 5
          i64.const 6
          i64.shl
          i64.or
          local.set 5
          local.get 3
          i32.const 1
          i32.sub
          local.set 3
          local.get 4
          i32.const 1
          i32.add
          local.set 4
          br 1 (;@2;)
        end
      end
      local.get 5
      i64.const 8
      i64.shl
      i64.const 14
      i64.or
      return
    end
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
    call 5
  )
  (func (;22;) (type 0) (param i64 i64) (result i64)
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
      i32.eqz
      if ;; label = @2
        local.get 0
        call 1
        drop
        i32.const 0
        call 11
        call 12
        br_if 1 (;@1;)
        i32.const 0
        local.get 0
        call 16
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        call 20
        i64.const 0
        i64.const 0
        call 18
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;23;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
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
        i32.const 0
        call 15
        local.get 1
        i64.load
        i32.wrap_i64
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 1
        drop
        i32.const 1
        local.get 0
        call 16
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
  (func (;24;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1
    call 15
    local.get 0
    i64.load
    i32.wrap_i64
    i32.eqz
    if ;; label = @1
      global.get 0
      i32.const 16
      i32.sub
      global.set 0
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.tee 1
    call 1
    drop
    i32.const 0
    local.get 1
    call 16
    i32.const 1
    call 11
    i64.const 2
    call 2
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;25;) (type 5) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 32
    i32.add
    i32.const 0
    call 15
    local.get 0
    i64.load offset=32
    i32.wrap_i64
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=40
    call 1
    drop
    local.get 0
    i32.const 8
    i32.add
    call 10
    local.get 0
    i32.const 24
    i32.add
    i64.load
    local.set 2
    local.get 0
    i64.load offset=16
    local.get 0
    i32.load offset=8
    local.set 1
    i64.const 0
    i64.const 0
    call 18
    i64.const 0
    local.get 1
    select
    local.get 2
    i64.const 0
    local.get 1
    select
    call 19
    local.get 0
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;26;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.eq
      if ;; label = @2
        local.get 1
        i32.const 0
        call 15
        local.get 1
        i64.load
        i32.wrap_i64
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 1
        drop
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        call 20
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
  (func (;27;) (type 1) (param i64) (result i64)
    (local i64 i64 i64 i64 i64 i64 i64 i64 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 9
    global.set 0
    local.get 9
    i32.const 72
    i32.add
    local.get 0
    call 14
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 9
          i64.load offset=72
          i64.eqz
          i32.eqz
          br_if 0 (;@3;)
          local.get 9
          i32.const 88
          i32.add
          i64.load
          local.set 0
          local.get 9
          i64.load offset=80
          local.set 1
          local.get 9
          i32.const 48
          i32.add
          call 10
          local.get 9
          i32.const -64
          i32.sub
          i64.load
          local.get 9
          i32.load offset=48
          local.set 14
          local.get 9
          i64.load offset=56
          local.set 8
          i32.const 2
          call 11
          local.tee 2
          call 12
          if ;; label = @4
            local.get 2
            call 13
            local.tee 2
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 1 (;@3;)
            local.get 2
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.set 11
          end
          local.get 9
          i32.const 0
          i32.store offset=44
          local.get 9
          i32.const 24
          i32.add
          local.set 12
          global.get 0
          i32.const 96
          i32.sub
          local.tee 10
          global.set 0
          local.get 9
          i32.const 44
          i32.add
          local.get 0
          local.get 1
          i64.or
          i64.eqz
          local.get 11
          i64.extend_i32_u
          local.tee 2
          i64.eqz
          i32.or
          if (result i32) ;; label = @4
            i32.const 0
          else
            i64.const 0
            local.get 1
            i64.sub
            local.get 1
            local.get 0
            i64.const 0
            i64.lt_s
            local.tee 11
            select
            local.set 3
            i64.const 0
            block (result i64) ;; label = @5
              i64.const 0
              local.get 0
              local.get 1
              i64.const 0
              i64.ne
              i64.extend_i32_u
              i64.add
              i64.sub
              local.get 0
              local.get 11
              select
              local.tee 1
              i64.eqz
              i32.eqz
              if ;; label = @6
                local.get 10
                i32.const -64
                i32.sub
                local.get 3
                local.get 2
                i64.const 0
                call 29
                local.get 10
                i32.const 48
                i32.add
                local.get 1
                local.get 2
                i64.const 0
                call 29
                local.get 10
                i32.const 56
                i32.add
                i64.load
                i64.const 0
                i64.ne
                local.get 10
                i32.const 72
                i32.add
                i64.load
                local.tee 2
                local.get 10
                i64.load offset=48
                i64.add
                local.tee 1
                local.get 2
                i64.lt_u
                i32.or
                local.set 11
                local.get 10
                i64.load offset=64
                br 1 (;@5;)
              end
              local.get 10
              local.get 2
              local.get 3
              local.get 1
              call 29
              local.get 10
              i32.const 8
              i32.add
              i64.load
              local.set 1
              i32.const 0
              local.set 11
              local.get 10
              i64.load
            end
            local.tee 2
            i64.sub
            local.get 2
            local.get 0
            i64.const 0
            i64.lt_s
            local.tee 13
            select
            local.set 3
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
            local.tee 4
            local.get 0
            i64.xor
            i64.const 0
            i64.lt_s
            local.get 11
            i32.or
          end
          i32.store
          local.get 12
          local.get 4
          i64.store offset=8
          local.get 12
          local.get 3
          i64.store
          local.get 10
          i32.const 96
          i32.add
          global.set 0
          local.get 9
          i32.load offset=44
          br_if 1 (;@2;)
          local.get 9
          i64.load offset=24
          local.set 0
          local.get 9
          i32.const 32
          i32.add
          i64.load
          local.set 1
          global.get 0
          i32.const 32
          i32.sub
          local.tee 10
          global.set 0
          i64.const 0
          local.get 0
          i64.sub
          local.get 0
          local.get 1
          i64.const 0
          i64.lt_s
          local.tee 13
          select
          local.set 2
          i64.const 0
          local.set 4
          global.get 0
          i32.const 32
          i32.sub
          local.tee 11
          global.set 0
          block (result i64) ;; label = @4
            block (result i64) ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  i64.const 0
                  local.get 1
                  local.get 0
                  i64.const 0
                  i64.ne
                  i64.extend_i32_u
                  i64.add
                  i64.sub
                  local.get 1
                  local.get 13
                  select
                  local.tee 0
                  i64.eqz
                  i32.eqz
                  if ;; label = @8
                    local.get 0
                    i64.const 10000
                    i64.lt_u
                    br_if 2 (;@6;)
                    local.get 0
                    i64.const 10000
                    i64.eq
                    br_if 1 (;@7;)
                    local.get 2
                    i64.const 4294967295
                    i64.and
                    local.get 0
                    local.get 0
                    i64.const 10000
                    i64.div_u
                    local.tee 3
                    i64.const 10000
                    i64.mul
                    i64.sub
                    i64.const 32
                    i64.shl
                    local.get 2
                    i64.const 32
                    i64.shr_u
                    i64.or
                    local.tee 0
                    local.get 0
                    i64.const 10000
                    i64.div_u
                    local.tee 1
                    i64.const 10000
                    i64.mul
                    i64.sub
                    i64.const 32
                    i64.shl
                    i64.or
                    local.tee 0
                    local.get 0
                    i64.const 10000
                    i64.div_u
                    local.tee 0
                    i64.const 10000
                    i64.mul
                    i64.sub
                    local.set 2
                    local.get 1
                    i64.const 32
                    i64.shl
                    local.get 0
                    i64.or
                    local.set 0
                    local.get 1
                    i64.const 32
                    i64.shr_u
                    local.get 3
                    i64.or
                    br 4 (;@4;)
                  end
                  local.get 2
                  local.get 2
                  i64.const 10000
                  i64.div_u
                  local.tee 0
                  i64.const 10000
                  i64.mul
                  i64.sub
                  br 2 (;@5;)
                end
                local.get 2
                local.get 0
                local.get 2
                local.get 0
                i64.div_u
                local.tee 0
                i64.mul
                i64.sub
                local.set 2
                i64.const 1
                br 2 (;@4;)
              end
              i64.const 10000
              local.set 3
              block ;; label = @6
                i32.const 63
                i32.const 114
                local.get 0
                i64.clz
                local.tee 1
                i32.wrap_i64
                i32.sub
                local.get 1
                i64.const 50
                i64.eq
                select
                local.tee 12
                i32.const 64
                i32.and
                i32.eqz
                if ;; label = @7
                  local.get 12
                  i32.eqz
                  br_if 1 (;@6;)
                  i64.const 0
                  local.get 12
                  i32.const 63
                  i32.and
                  i64.extend_i32_u
                  local.tee 1
                  i64.shl
                  i64.const 10000
                  i32.const 0
                  local.get 12
                  i32.sub
                  i32.const 63
                  i32.and
                  i64.extend_i32_u
                  i64.shr_u
                  i64.or
                  local.set 4
                  i64.const 10000
                  local.get 1
                  i64.shl
                  local.set 3
                  br 1 (;@6;)
                end
                i64.const 10000
                local.get 12
                i32.const 63
                i32.and
                i64.extend_i32_u
                i64.shl
                local.set 4
                i64.const 0
                local.set 3
              end
              local.get 11
              local.get 3
              i64.store
              local.get 11
              local.get 4
              i64.store offset=8
              i64.const 1
              local.get 12
              i32.const 63
              i32.and
              i64.extend_i32_u
              i64.shl
              local.set 5
              local.get 11
              i32.const 8
              i32.add
              i64.load
              local.set 3
              local.get 11
              i64.load
              local.set 4
              loop ;; label = @6
                block ;; label = @7
                  local.get 0
                  local.get 3
                  i64.sub
                  local.get 2
                  local.get 4
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 1
                  i64.const 0
                  i64.ge_s
                  if ;; label = @8
                    local.get 2
                    local.get 4
                    i64.sub
                    local.set 2
                    local.get 5
                    local.get 6
                    i64.or
                    local.set 6
                    local.get 1
                    i64.eqz
                    br_if 1 (;@7;)
                    local.get 1
                    local.set 0
                  end
                  local.get 3
                  i64.const 63
                  i64.shl
                  local.get 4
                  i64.const 1
                  i64.shr_u
                  i64.or
                  local.set 4
                  local.get 5
                  i64.const 1
                  i64.shr_u
                  local.set 5
                  local.get 3
                  i64.const 1
                  i64.shr_u
                  local.set 3
                  br 1 (;@6;)
                end
              end
              local.get 2
              i64.const 10000
              i64.div_u
              local.tee 1
              local.get 6
              i64.or
              local.set 0
              local.get 2
              local.get 1
              i64.const 10000
              i64.mul
              i64.sub
            end
            local.set 2
            i64.const 0
          end
          local.set 1
          local.get 10
          local.get 2
          i64.store offset=16
          local.get 10
          local.get 0
          i64.store
          local.get 10
          i32.const 24
          i32.add
          i64.const 0
          i64.store
          local.get 10
          local.get 1
          i64.store offset=8
          local.get 11
          i32.const 32
          i32.add
          global.set 0
          local.get 10
          i32.const 8
          i32.add
          i64.load
          local.set 0
          local.get 9
          i32.const 8
          i32.add
          local.tee 11
          i64.const 0
          local.get 10
          i64.load
          local.tee 1
          i64.sub
          local.get 1
          local.get 13
          select
          i64.store
          local.get 11
          i64.const 0
          local.get 0
          local.get 1
          i64.const 0
          i64.ne
          i64.extend_i32_u
          i64.add
          i64.sub
          local.get 0
          local.get 13
          select
          i64.store offset=8
          local.get 10
          i32.const 32
          i32.add
          global.set 0
          i64.const 0
          local.get 14
          select
          local.tee 0
          local.get 9
          i32.const 16
          i32.add
          i64.load
          local.tee 1
          i64.xor
          i64.const -1
          i64.xor
          local.get 0
          local.get 8
          i64.const 0
          local.get 14
          select
          local.tee 2
          local.get 9
          i64.load offset=8
          i64.add
          local.tee 3
          local.get 2
          i64.lt_u
          i64.extend_i32_u
          local.get 0
          local.get 1
          i64.add
          i64.add
          local.tee 1
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 3
          local.get 1
          call 18
          local.get 9
          i32.const 96
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;28;) (type 11))
  (func (;29;) (type 12) (param i32 i64 i64 i64)
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
  (data (;0;) (i32.const 1048576) "AdminProposedAdminReserveFactorProtocolFees\00\00\00\00\00attempt to multiply with overflow")
  (data (;1;) (i32.const 1048672) "attempt to add with overflowcalled `Option::unwrap()` on a `None` value")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dProposedAdmin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dReserveFactor\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cProtocolFees\00\00\00\00\00\00\00UZERO HARDCODING: Initialize the treasury dynamically with an admin and reserve factor\00\00\00\00\00\00\04init\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0ereserve_factor\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00IABSOLUTE SECURITY: Step 1 - Propose a new admin (Two-Step Admin Transfer)\00\00\00\00\00\00\0dpropose_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00JABSOLUTE SECURITY: Step 2 - Accept admin role (Prevents Fat Finger errors)\00\00\00\00\00\0caccept_admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00]HYBRID PUSH/PULL: Synchronize protocol fees directly to the admin without blocking operations\00\00\00\00\00\00\09sync_fees\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00XCOGNITIVE ENGINE INTEGRATION: Update the reserve factor dynamically from Wealth Sentinel\00\00\00\15update_reserve_factor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0anew_factor\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00OInternal logic: Accumulate fees during transactions (Borrow/Lending/Flashloans)\00\00\00\00\0faccumulate_fees\00\00\00\00\01\00\00\00\00\00\00\00\12transaction_amount\00\00\00\00\00\0b\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\14\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.78.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/20.5.0#9e2c3022b4355b224a7a814e13ba51761eeb14bb\00")
)
