(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64)))
  (type (;5;) (func (param i32 i32) (result i64)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func))
  (type (;8;) (func (param i32 i32 i32)))
  (type (;9;) (func (param i32 i64)))
  (type (;10;) (func (param i32 i64 i64)))
  (import "d" "_" (func (;0;) (type 2)))
  (import "l" "0" (func (;1;) (type 0)))
  (import "l" "1" (func (;2;) (type 0)))
  (import "v" "3" (func (;3;) (type 1)))
  (import "l" "8" (func (;4;) (type 0)))
  (import "i" "_" (func (;5;) (type 1)))
  (import "l" "_" (func (;6;) (type 2)))
  (import "v" "8" (func (;7;) (type 1)))
  (import "v" "9" (func (;8;) (type 1)))
  (import "a" "0" (func (;9;) (type 1)))
  (import "v" "g" (func (;10;) (type 0)))
  (import "i" "8" (func (;11;) (type 1)))
  (import "i" "7" (func (;12;) (type 1)))
  (import "b" "j" (func (;13;) (type 0)))
  (import "i" "6" (func (;14;) (type 0)))
  (import "x" "5" (func (;15;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048681)
  (global (;2;) i32 i32.const 1048681)
  (global (;3;) i32 i32.const 1048688)
  (export "memory" (memory 0))
  (export "__constructor" (func 24))
  (export "get_amount_in" (func 25))
  (export "get_amount_out" (func 29))
  (export "swap_exact" (func 30))
  (export "swap_for_exact" (func 32))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;16;) (type 2) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 0
    local.tee 0
    i64.const 255
    i64.and
    i64.const 75
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
  )
  (func (;17;) (type 3) (result i64)
    (local i64)
    block ;; label = @1
      call 18
      local.tee 0
      i64.const 2
      call 1
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 0
        i64.const 2
        call 2
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    local.get 0
  )
  (func (;18;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048576
    i32.const 6
    call 22
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
    call 23
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;19;) (type 4) (param i64)
    local.get 0
    call 3
    i64.const 8589934592
    i64.ge_u
    if ;; label = @1
      return
    end
    i64.const 8589934595
    call 20
    unreachable
  )
  (func (;20;) (type 4) (param i64)
    local.get 0
    call 15
    drop
  )
  (func (;21;) (type 7)
    i64.const 2473901162496004
    i64.const 2535748691558404
    call 4
    drop
  )
  (func (;22;) (type 8) (param i32 i32 i32)
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
      call 13
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;23;) (type 5) (param i32 i32) (result i64)
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
  (func (;24;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 18
    local.get 0
    i64.const 2
    call 6
    drop
    i64.const 2
  )
  (func (;25;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      call 26
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 1
      local.get 2
      i64.load offset=16
      call 21
      local.get 0
      call 19
      call 17
      local.set 5
      i32.const 1048582
      i32.const 21
      call 27
      local.set 6
      local.get 1
      call 28
      local.set 1
      local.get 2
      local.get 0
      i64.store offset=40
      local.get 2
      local.get 1
      i64.store offset=32
      block ;; label = @2
        loop ;; label = @3
          local.get 3
          i32.const 16
          i32.eq
          if ;; label = @4
            block ;; label = @5
              i32.const 0
              local.set 3
              loop ;; label = @6
                local.get 3
                i32.const 16
                i32.ne
                if ;; label = @7
                  local.get 2
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
              local.get 5
              local.get 6
              local.get 2
              i32.const 2
              call 23
              call 16
              local.tee 0
              call 3
              i64.const 4294967296
              i64.lt_u
              br_if 0 (;@5;)
              local.get 2
              local.get 0
              call 7
              call 26
              local.get 2
              i64.load
              i64.const 1
              i64.ne
              br_if 3 (;@2;)
              br 4 (;@1;)
            end
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
        end
        unreachable
      end
      local.get 2
      i64.load offset=16
      local.get 2
      i64.load offset=24
      call 28
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;26;) (type 9) (param i32 i64)
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
  (func (;27;) (type 5) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 22
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
  (func (;28;) (type 0) (param i64 i64) (result i64)
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
    call 14
  )
  (func (;29;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      call 26
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 1
      local.get 2
      i64.load offset=16
      call 21
      local.get 0
      call 19
      call 17
      local.set 5
      i32.const 1048603
      i32.const 22
      call 27
      local.set 6
      local.get 1
      call 28
      local.set 1
      local.get 2
      local.get 0
      i64.store offset=40
      local.get 2
      local.get 1
      i64.store offset=32
      block ;; label = @2
        loop ;; label = @3
          local.get 3
          i32.const 16
          i32.eq
          if ;; label = @4
            block ;; label = @5
              i32.const 0
              local.set 3
              loop ;; label = @6
                local.get 3
                i32.const 16
                i32.ne
                if ;; label = @7
                  local.get 2
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
              local.get 5
              local.get 6
              local.get 2
              i32.const 2
              call 23
              call 16
              local.tee 0
              call 3
              i64.const 4294967296
              i64.lt_u
              br_if 0 (;@5;)
              local.get 2
              local.get 0
              call 8
              call 26
              local.get 2
              i64.load
              i64.const 1
              i64.ne
              br_if 3 (;@2;)
              br 4 (;@1;)
            end
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
        end
        unreachable
      end
      local.get 2
      i64.load offset=16
      local.get 2
      i64.load offset=24
      call 28
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;30;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
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
      i64.const 75
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 4
      i32.const 48
      i32.add
      local.tee 5
      local.get 2
      call 26
      local.get 4
      i64.load offset=48
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=72
      local.set 7
      local.get 4
      i64.load offset=64
      local.set 8
      local.get 5
      local.get 3
      call 26
      local.get 4
      i64.load offset=48
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=72
      local.set 2
      local.get 4
      i64.load offset=64
      local.set 3
      call 21
      local.get 0
      call 9
      drop
      local.get 1
      call 19
      call 17
      local.set 11
      local.get 1
      call 3
      i64.const 4294967296
      i64.ge_u
      if ;; label = @2
        local.get 1
        call 8
        local.tee 6
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 5
        local.get 6
        local.get 0
        call 31
        local.get 4
        i64.load offset=56
        local.set 9
        local.get 4
        i64.load offset=48
        local.set 10
        i32.const 1048625
        i32.const 28
        call 27
        local.set 12
        local.get 8
        local.get 7
        call 28
        local.set 7
        local.get 3
        local.get 2
        call 28
        local.set 8
        local.get 4
        i64.const -1
        call 5
        i64.store offset=40
        local.get 4
        local.get 0
        i64.store offset=32
        local.get 4
        local.get 1
        i64.store offset=24
        local.get 4
        local.get 8
        i64.store offset=16
        local.get 4
        local.get 7
        i64.store offset=8
        i32.const 0
        local.set 5
        block ;; label = @3
          loop ;; label = @4
            local.get 5
            i32.const 40
            i32.eq
            if ;; label = @5
              block ;; label = @6
                i32.const 0
                local.set 5
                loop ;; label = @7
                  local.get 5
                  i32.const 40
                  i32.ne
                  if ;; label = @8
                    local.get 4
                    i32.const 48
                    i32.add
                    local.get 5
                    i32.add
                    local.get 4
                    i32.const 8
                    i32.add
                    local.get 5
                    i32.add
                    i64.load
                    i64.store
                    local.get 5
                    i32.const 8
                    i32.add
                    local.set 5
                    br 1 (;@7;)
                  end
                end
                local.get 11
                local.get 12
                local.get 4
                i32.const 48
                i32.add
                local.tee 5
                i32.const 5
                call 23
                call 16
                drop
                local.get 5
                local.get 6
                local.get 0
                call 31
                local.get 4
                i64.load offset=56
                local.tee 1
                local.get 9
                i64.xor
                local.get 1
                local.get 1
                local.get 9
                i64.sub
                local.get 4
                i64.load offset=48
                local.tee 6
                local.get 10
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 0
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 0 (;@6;)
                local.get 6
                local.get 10
                i64.sub
                local.tee 1
                local.get 3
                i64.ge_u
                local.get 0
                local.get 2
                i64.ge_s
                local.get 0
                local.get 2
                i64.eq
                select
                i32.eqz
                br_if 3 (;@3;)
                local.get 1
                local.get 0
                call 28
                local.get 4
                i32.const 96
                i32.add
                global.set 0
                return
              end
            else
              local.get 4
              i32.const 48
              i32.add
              local.get 5
              i32.add
              i64.const 2
              i64.store
              local.get 5
              i32.const 8
              i32.add
              local.set 5
              br 1 (;@4;)
            end
          end
          i64.const 4294967299
          call 20
          unreachable
        end
        i64.const 12884901891
        call 20
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;31;) (type 10) (param i32 i64 i64)
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
    call 23
    call 0
    call 26
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
  (func (;32;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
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
      i64.const 75
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 4
      i32.const 48
      i32.add
      local.tee 5
      local.get 2
      call 26
      local.get 4
      i64.load offset=48
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=72
      local.set 2
      local.get 4
      i64.load offset=64
      local.set 8
      local.get 5
      local.get 3
      call 26
      local.get 4
      i64.load offset=48
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=72
      local.set 6
      local.get 4
      i64.load offset=64
      local.set 7
      call 21
      local.get 0
      call 9
      drop
      local.get 1
      call 19
      call 17
      local.set 11
      local.get 1
      call 3
      i64.const 4294967296
      i64.ge_u
      if ;; label = @2
        local.get 1
        call 7
        local.tee 9
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 5
        local.get 9
        local.get 0
        call 31
        local.get 4
        i64.load offset=56
        local.set 3
        local.get 4
        i64.load offset=48
        local.set 10
        i32.const 1048653
        i32.const 28
        call 27
        local.set 12
        local.get 7
        local.get 6
        call 28
        local.set 6
        local.get 8
        local.get 2
        call 28
        local.set 7
        local.get 4
        i64.const -1
        call 5
        i64.store offset=40
        local.get 4
        local.get 0
        i64.store offset=32
        local.get 4
        local.get 1
        i64.store offset=24
        local.get 4
        local.get 7
        i64.store offset=16
        local.get 4
        local.get 6
        i64.store offset=8
        i32.const 0
        local.set 5
        block ;; label = @3
          loop ;; label = @4
            local.get 5
            i32.const 40
            i32.eq
            if ;; label = @5
              block ;; label = @6
                i32.const 0
                local.set 5
                loop ;; label = @7
                  local.get 5
                  i32.const 40
                  i32.ne
                  if ;; label = @8
                    local.get 4
                    i32.const 48
                    i32.add
                    local.get 5
                    i32.add
                    local.get 4
                    i32.const 8
                    i32.add
                    local.get 5
                    i32.add
                    i64.load
                    i64.store
                    local.get 5
                    i32.const 8
                    i32.add
                    local.set 5
                    br 1 (;@7;)
                  end
                end
                local.get 11
                local.get 12
                local.get 4
                i32.const 48
                i32.add
                local.tee 5
                i32.const 5
                call 23
                call 16
                drop
                local.get 5
                local.get 9
                local.get 0
                call 31
                local.get 3
                local.get 4
                i64.load offset=56
                local.tee 0
                i64.xor
                local.get 3
                local.get 3
                local.get 0
                i64.sub
                local.get 10
                local.get 4
                i64.load offset=48
                local.tee 1
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 0
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 0 (;@6;)
                local.get 10
                local.get 1
                i64.sub
                local.tee 1
                local.get 8
                i64.le_u
                local.get 0
                local.get 2
                i64.le_s
                local.get 0
                local.get 2
                i64.eq
                select
                i32.eqz
                br_if 3 (;@3;)
                local.get 1
                local.get 0
                call 28
                local.get 4
                i32.const 96
                i32.add
                global.set 0
                return
              end
            else
              local.get 4
              i32.const 48
              i32.add
              local.get 5
              i32.add
              i64.const 2
              i64.store
              local.get 5
              i32.const 8
              i32.add
              local.set 5
              br 1 (;@4;)
            end
          end
          i64.const 4294967299
          call 20
          unreachable
        end
        i64.const 12884901891
        call 20
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (data (;0;) (i32.const 1048576) "Routerrouter_get_amounts_inrouter_get_amounts_outswap_exact_tokens_for_tokensswap_tokens_for_exact_tokens")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08SSPError\00\00\00\03\00\00\00\00\00\00\00\0fOverOrUnderflow\00\00\00\00\01\00\00\00\00\00\00\00\0bInvalidPath\00\00\00\00\02\00\00\00\00\00\00\00\11InvalidSwapResult\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0aswap_exact\00\00\00\00\00\04\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\04path\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0emin_amount_out\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06router\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dget_amount_in\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04path\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\0aamount_out\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0eget_amount_out\00\00\00\00\00\02\00\00\00\00\00\00\00\04path\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0eswap_for_exact\00\00\00\00\00\04\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\04path\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\0dmax_amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0aamount_out\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.95.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.4.0#673d6c4f2368d282d25da29bda55c21b8be69ca6\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.1.0#1228cff8022b804659750b94b315932b0e0f3f6a\00")
)
