(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32 i32 i32) (result i32)))
  (type (;7;) (func (param i32)))
  (type (;8;) (func (param i64 i64) (result i32)))
  (type (;9;) (func (param i32 i32) (result i64)))
  (type (;10;) (func (param i32 i32 i32)))
  (type (;11;) (func (param i32) (result i32)))
  (type (;12;) (func (param i64 i32)))
  (type (;13;) (func (param i32 i32)))
  (type (;14;) (func (param i32 i64 i64)))
  (type (;15;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;16;) (func (param i64 i32 i32 i32 i32)))
  (type (;17;) (func (param i64 i64)))
  (type (;18;) (func (param i32 i64) (result i64)))
  (import "i" "_" (func (;0;) (type 1)))
  (import "l" "1" (func (;1;) (type 0)))
  (import "l" "_" (func (;2;) (type 4)))
  (import "l" "8" (func (;3;) (type 0)))
  (import "x" "1" (func (;4;) (type 0)))
  (import "l" "7" (func (;5;) (type 5)))
  (import "i" "0" (func (;6;) (type 1)))
  (import "a" "0" (func (;7;) (type 1)))
  (import "v" "3" (func (;8;) (type 1)))
  (import "v" "1" (func (;9;) (type 0)))
  (import "v" "g" (func (;10;) (type 0)))
  (import "i" "8" (func (;11;) (type 1)))
  (import "i" "7" (func (;12;) (type 1)))
  (import "i" "6" (func (;13;) (type 0)))
  (import "b" "j" (func (;14;) (type 0)))
  (import "x" "4" (func (;15;) (type 2)))
  (import "b" "8" (func (;16;) (type 1)))
  (import "l" "0" (func (;17;) (type 0)))
  (import "m" "9" (func (;18;) (type 4)))
  (import "m" "a" (func (;19;) (type 5)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048992)
  (global (;2;) i32 i32.const 1048992)
  (global (;3;) i32 i32.const 1048992)
  (export "memory" (memory 0))
  (export "__constructor" (func 42))
  (export "apply_consumption" (func 43))
  (export "bump" (func 46))
  (export "close" (func 47))
  (export "evaluate" (func 48))
  (export "get_state" (func 49))
  (export "has_charge" (func 50))
  (export "has_participated" (func 51))
  (export "import_batch" (func 52))
  (export "participate" (func 53))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;20;) (type 3) (param i32 i64)
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
      call 0
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;21;) (type 11) (param i32) (result i32)
    (local i64 i64 i64 i32 i32)
    call 22
    local.set 2
    block ;; label = @1
      local.get 0
      i32.load offset=100
      br_if 0 (;@1;)
      block (result i32) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 0
                  i32.load offset=60
                  i32.const 1
                  i32.sub
                  br_table 0 (;@7;) 2 (;@5;) 0 (;@7;) 1 (;@6;) 3 (;@4;)
                end
                local.get 0
                i32.load offset=96
                local.get 0
                i32.load offset=56
                i32.const 1
                i32.sub
                i32.le_u
                br_if 2 (;@4;)
                br 3 (;@3;)
              end
              local.get 0
              i64.load
              local.tee 3
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
              i32.eqz
              if ;; label = @6
                local.get 0
                i32.load offset=96
                local.get 0
                i32.load offset=56
                i32.const 1
                i32.sub
                i32.gt_u
                br_if 3 (;@3;)
                br 2 (;@4;)
              end
              local.get 0
              i64.load offset=64
              local.get 3
              i64.ge_u
              local.get 0
              i64.load offset=72
              local.tee 3
              local.get 1
              i64.ge_s
              local.get 1
              local.get 3
              i64.eq
              select
              br_if 2 (;@3;)
              br 1 (;@4;)
            end
            i32.const 1
            local.get 0
            i32.load offset=96
            i32.const 1
            local.get 0
            i32.load offset=56
            local.tee 4
            local.get 4
            i32.const 1
            i32.le_u
            select
            i32.ge_u
            br_if 2 (;@2;)
            drop
          end
          local.get 0
          i64.load offset=40
          local.tee 1
          i64.eqz
          local.get 1
          local.get 2
          i64.ge_u
          i32.or
          br_if 2 (;@1;)
          i32.const 2
          br 1 (;@2;)
        end
        i32.const 1
      end
      local.set 4
      local.get 0
      local.get 2
      i64.store offset=88
      local.get 0
      local.get 4
      i32.store offset=100
      local.get 2
      local.get 4
      call 23
      i32.const 1
      local.set 5
    end
    local.get 5
  )
  (func (;22;) (type 2) (result i64)
    (local i64 i32)
    call 15
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
        call 6
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;23;) (type 12) (param i64 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1048888
    i64.load
    local.tee 5
    i64.store offset=8
    i64.const 2
    local.set 4
    i32.const 1
    local.set 3
    loop ;; label = @1
      local.get 3
      if ;; label = @2
        local.get 3
        i32.const 1
        i32.sub
        local.set 3
        local.get 5
        local.set 4
        br 1 (;@1;)
      end
    end
    local.get 2
    local.get 4
    i64.store offset=16
    local.get 2
    i32.const 16
    i32.add
    local.tee 3
    i32.const 1
    call 36
    local.get 3
    local.get 0
    call 20
    local.get 2
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    local.get 2
    i64.load offset=24
    i64.store offset=16
    local.get 2
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    i32.const 1048872
    i32.const 2
    local.get 2
    i32.const 16
    i32.add
    i32.const 2
    call 27
    call 4
    drop
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;24;) (type 6) (param i32 i32 i32) (result i32)
    (local i32 i32 i64)
    local.get 2
    i32.const 2
    i32.shl
    local.set 2
    local.get 0
    i32.load offset=60
    local.set 3
    loop ;; label = @1
      local.get 2
      i32.eqz
      if ;; label = @2
        i32.const 5
        return
      end
      local.get 2
      i32.const 4
      i32.sub
      local.set 2
      local.get 1
      i32.load
      local.set 4
      local.get 1
      i32.const 4
      i32.add
      local.set 1
      local.get 3
      local.get 4
      i32.ne
      br_if 0 (;@1;)
    end
    i32.const 3
    local.set 2
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.load offset=100
            i32.const 1
            i32.sub
            br_table 2 (;@2;) 1 (;@3;) 0 (;@4;)
          end
          local.get 0
          i64.load offset=32
          local.tee 5
          i64.eqz
          i32.eqz
          br_if 2 (;@1;)
          i32.const 7
          return
        end
        i32.const 4
        local.set 2
      end
      local.get 2
      return
    end
    i32.const 2
    i32.const 7
    call 22
    local.get 5
    i64.lt_u
    select
  )
  (func (;25;) (type 13) (param i32 i32)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load offset=80
    local.set 7
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 1
    i64.load offset=88
    call 20
    i64.const 1
    local.set 6
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 8
      local.get 1
      i64.load offset=48
      local.set 5
      local.get 2
      i32.const -64
      i32.sub
      local.tee 4
      local.get 1
      i64.load offset=40
      call 20
      local.get 2
      i32.load offset=64
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.set 9
      local.get 4
      local.get 1
      i64.load
      local.get 1
      i64.load offset=8
      call 26
      local.get 2
      i32.load offset=64
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.set 10
      local.get 1
      i64.load32_u offset=56
      local.set 11
      local.get 1
      i64.load32_u offset=60
      local.set 12
      local.get 4
      local.get 1
      i64.load offset=16
      local.get 1
      i64.load offset=24
      call 26
      local.get 2
      i32.load offset=64
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.set 13
      local.get 4
      local.get 1
      i64.load offset=32
      call 20
      local.get 2
      i32.load offset=64
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=72
      i64.store offset=56
      local.get 2
      local.get 13
      i64.store offset=48
      local.get 2
      local.get 12
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=40
      local.get 2
      local.get 11
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=32
      local.get 2
      local.get 10
      i64.store offset=24
      local.get 2
      local.get 9
      i64.store offset=16
      local.get 2
      local.get 5
      i64.store offset=8
      i32.const 1048760
      i32.const 7
      local.get 3
      i32.const 7
      call 27
      local.set 5
      local.get 3
      local.get 1
      i64.load offset=64
      local.get 1
      i64.load offset=72
      call 26
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=32
      local.get 2
      local.get 5
      i64.store offset=24
      local.get 2
      local.get 8
      i64.store offset=16
      local.get 2
      local.get 7
      i64.store offset=8
      local.get 2
      local.get 1
      i64.load32_u offset=100
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=48
      local.get 2
      local.get 1
      i64.load32_u offset=96
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=40
      local.get 0
      i32.const 1048648
      i32.const 6
      local.get 3
      i32.const 6
      call 27
      i64.store offset=8
      i64.const 0
      local.set 6
    end
    local.get 0
    local.get 6
    i64.store
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;26;) (type 14) (param i32 i64 i64)
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
      call 13
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
  (func (;27;) (type 15) (param i32 i32 i32 i32) (result i64)
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
  (func (;28;) (type 7) (param i32)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      block (result i32) ;; label = @2
        i64.const 0
        i64.const 0
        call 29
        local.tee 5
        i64.const 2
        call 30
        i32.eqz
        if ;; label = @3
          local.get 0
          i32.const 2
          i32.store
          i32.const 3
          br 1 (;@2;)
        end
        local.get 5
        i64.const 2
        call 1
        local.set 5
        loop ;; label = @3
          local.get 2
          i32.const 48
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
        local.get 5
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 5
        i32.const 1048648
        i32.const 6
        local.get 1
        i32.const 6
        call 31
        local.get 1
        i64.load
        local.tee 6
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 48
        i32.add
        local.tee 2
        local.get 1
        i64.load offset=8
        call 32
        local.get 1
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=56
        local.set 7
        local.get 2
        local.get 1
        i64.load offset=16
        call 33
        local.get 1
        i32.load offset=108
        local.tee 3
        i32.const 5
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i32.const 112
        i32.add
        local.tee 4
        local.get 2
        i32.const 60
        call 55
        drop
        local.get 2
        local.get 1
        i64.load offset=24
        call 34
        local.get 1
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=32
        local.tee 8
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=40
        local.tee 5
        i64.const 12884901887
        i64.gt_u
        local.get 5
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=72
        local.set 9
        local.get 1
        i64.load offset=64
        local.set 10
        local.get 0
        local.get 4
        i32.const 60
        call 55
        local.tee 0
        local.get 9
        i64.store offset=72
        local.get 0
        local.get 10
        i64.store offset=64
        local.get 0
        local.get 8
        i64.const 32
        i64.shr_u
        i64.store32 offset=96
        local.get 0
        local.get 7
        i64.store offset=88
        local.get 0
        local.get 6
        i64.store offset=80
        local.get 0
        local.get 3
        i32.store offset=60
        local.get 5
        i64.const 32
        i64.shr_u
        i32.wrap_i64
      end
      i32.store offset=100
      local.get 1
      i32.const 176
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;29;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i32.wrap_i64
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 2
              i32.const 1048816
              i32.const 5
              call 40
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              i64.store
              local.get 2
              i32.const 1
              call 36
              local.set 0
              br 4 (;@1;)
            end
            local.get 2
            i32.const 1048821
            i32.const 11
            call 40
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048832
          i32.const 6
          call 40
        end
        local.get 2
        i32.load
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.set 0
        global.get 0
        i32.const 16
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        local.get 1
        i64.store offset=8
        local.get 3
        local.get 0
        i64.store
        local.get 3
        i32.const 2
        call 36
        local.set 0
        local.get 2
        i64.const 0
        i64.store
        local.get 2
        local.get 0
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        global.set 0
        local.get 2
        i64.load offset=8
        local.set 0
        local.get 2
        i64.load
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;30;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 17
    i64.const 1
    i64.eq
  )
  (func (;31;) (type 16) (param i64 i32 i32 i32 i32)
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
    call 19
    drop
  )
  (func (;32;) (type 3) (param i32 i64)
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
      call 6
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;33;) (type 3) (param i32 i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 56
      i32.ne
      if ;; label = @2
        local.get 2
        i32.const 8
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
    i32.const 5
    local.set 3
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1048760
      i32.const 7
      local.get 2
      i32.const 8
      i32.add
      i32.const 7
      call 31
      local.get 2
      i32.const -64
      i32.sub
      local.tee 4
      local.get 2
      i64.load offset=8
      call 39
      local.get 2
      i32.load offset=64
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.set 5
      local.get 4
      local.get 2
      i64.load offset=16
      call 32
      local.get 2
      i32.load offset=64
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.set 6
      local.get 4
      local.get 2
      i64.load offset=24
      call 34
      local.get 2
      i32.load offset=64
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=32
      local.tee 7
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.tee 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      local.get 1
      i64.const 21474836479
      i64.gt_u
      i32.or
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=88
      local.set 8
      local.get 2
      i64.load offset=80
      local.set 9
      local.get 4
      local.get 2
      i64.load offset=48
      call 34
      local.get 2
      i32.load offset=64
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=88
      local.set 10
      local.get 2
      i64.load offset=80
      local.set 11
      local.get 4
      local.get 2
      i64.load offset=56
      call 32
      local.get 2
      i32.load offset=64
      br_if 0 (;@1;)
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.set 3
      local.get 2
      i64.load offset=72
      local.set 1
      local.get 0
      local.get 11
      i64.store offset=16
      local.get 0
      local.get 9
      i64.store
      local.get 0
      local.get 7
      i64.const 32
      i64.shr_u
      i64.store32 offset=56
      local.get 0
      local.get 5
      i64.store offset=48
      local.get 0
      local.get 6
      i64.store offset=40
      local.get 0
      local.get 1
      i64.store offset=32
      local.get 0
      local.get 10
      i64.store offset=24
      local.get 0
      local.get 8
      i64.store offset=8
    end
    local.get 0
    local.get 3
    i32.store offset=60
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;34;) (type 3) (param i32 i64)
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
  (func (;35;) (type 7) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i64.const 0
    i64.const 0
    call 29
    local.get 1
    local.get 0
    call 25
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    i64.const 2
    call 2
    drop
    i64.const 1113255523123204
    i64.const 2226511046246404
    call 3
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;36;) (type 9) (param i32 i32) (result i64)
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
  (func (;37;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 29
    i64.const 1
    call 30
  )
  (func (;38;) (type 17) (param i64 i64)
    local.get 0
    local.get 1
    call 29
    i64.const 1
    i64.const 1
    call 2
    drop
    local.get 0
    local.get 1
    call 29
    i64.const 1
    i64.const 1113255523123204
    i64.const 2226511046246404
    call 5
    drop
  )
  (func (;39;) (type 3) (param i32 i64)
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
      call 16
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
  (func (;40;) (type 10) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 54
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
  (func (;41;) (type 18) (param i32 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i64.load
    local.set 3
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 2
    local.get 3
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
  (func (;42;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
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
      call 33
      local.get 2
      i32.load offset=60
      local.tee 4
      i32.const 5
      i32.eq
      br_if 0 (;@1;)
      i64.const 4294967299
      local.set 1
      block ;; label = @2
        local.get 2
        i64.load offset=8
        local.tee 6
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
        local.tee 8
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=16
        local.set 9
        local.get 2
        i64.load
        local.set 7
        local.get 2
        i32.load offset=56
        local.set 3
        local.get 2
        i64.load offset=48
        local.set 12
        local.get 2
        i64.load offset=32
        local.tee 10
        i64.eqz
        local.tee 5
        i32.eqz
        local.get 2
        i64.load offset=40
        local.tee 11
        i64.const 1
        i64.sub
        local.get 10
        i64.lt_u
        i32.and
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 4
                    i32.const 1
                    i32.sub
                    br_table 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 0 (;@8;)
                  end
                  local.get 5
                  local.get 11
                  i64.eqz
                  i32.or
                  local.get 7
                  local.get 9
                  i64.or
                  local.get 6
                  local.get 8
                  i64.or
                  i64.or
                  i64.const 0
                  i64.ne
                  i32.or
                  br_if 5 (;@2;)
                  local.get 3
                  i32.eqz
                  br_if 4 (;@3;)
                  br 5 (;@2;)
                end
                local.get 7
                local.get 9
                i64.or
                local.get 6
                local.get 8
                i64.or
                i64.or
                i64.eqz
                br_if 3 (;@3;)
                br 4 (;@2;)
              end
              local.get 7
              local.get 9
              i64.or
              local.get 6
              local.get 8
              i64.or
              i64.or
              i64.eqz
              br_if 2 (;@3;)
              br 3 (;@2;)
            end
            local.get 7
            local.get 9
            i64.or
            local.get 6
            local.get 8
            i64.or
            i64.or
            i64.const 0
            i64.ne
            br_if 2 (;@2;)
            local.get 3
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          local.get 3
          i32.eqz
          local.get 6
          local.get 7
          i64.or
          i64.const 0
          i64.ne
          i32.xor
          br_if 1 (;@2;)
        end
        local.get 2
        i32.const 96
        i32.add
        i64.const 0
        i64.store
        local.get 2
        i64.const 0
        i64.store offset=72
        local.get 2
        i64.const 0
        i64.store offset=64
        local.get 2
        local.get 9
        i64.store offset=16
        local.get 2
        local.get 7
        i64.store
        local.get 2
        i64.const 0
        i64.store offset=88
        local.get 2
        local.get 4
        i32.store offset=60
        local.get 2
        local.get 3
        i32.store offset=56
        local.get 2
        local.get 12
        i64.store offset=48
        local.get 2
        local.get 11
        i64.store offset=40
        local.get 2
        local.get 10
        i64.store offset=32
        local.get 2
        local.get 0
        i64.store offset=80
        local.get 2
        local.get 8
        i64.store offset=24
        local.get 2
        local.get 6
        i64.store offset=8
        local.get 2
        call 35
        i64.const 2
        local.set 1
      end
      local.get 2
      i32.const 112
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;43;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 112
    i32.add
    local.tee 3
    local.get 0
    call 39
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load offset=112
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=120
          local.set 7
          local.get 3
          local.get 1
          call 34
          local.get 2
          i32.load offset=112
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=128
          local.tee 1
          i64.eqz
          local.get 2
          i64.load offset=136
          local.tee 0
          i64.const 0
          i64.lt_s
          local.get 0
          i64.eqz
          select
          if ;; label = @4
            i32.const 3
            local.set 3
            i32.const 1
            br 3 (;@1;)
          end
          local.get 2
          i32.const 112
          i32.add
          local.tee 4
          call 28
          local.get 2
          i32.load offset=112
          local.set 3
          i32.const 1
          local.get 2
          i32.load offset=212
          local.tee 5
          i32.const 3
          i32.eq
          br_if 2 (;@1;)
          drop
          local.get 2
          i32.const 4
          i32.or
          local.get 4
          i32.const 4
          i32.or
          i32.const 96
          call 55
          drop
          local.get 2
          local.get 5
          i32.store offset=100
          local.get 2
          local.get 3
          i32.store
          local.get 2
          local.get 2
          i64.load offset=216
          i64.store offset=104
          local.get 2
          i64.load offset=80
          call 7
          drop
          local.get 2
          call 21
          drop
          local.get 2
          i32.const 1048588
          i32.const 1
          call 24
          local.tee 3
          i32.const 7
          i32.ne
          if ;; label = @4
            local.get 2
            call 35
            i32.const 0
            br 3 (;@1;)
          end
          local.get 2
          i64.load offset=16
          local.tee 8
          i64.eqz
          local.get 2
          i64.load offset=24
          local.tee 6
          i64.const 0
          i64.lt_s
          local.get 6
          i64.eqz
          select
          i32.const 1
          local.get 1
          local.get 8
          i64.lt_u
          local.get 0
          local.get 6
          i64.lt_s
          local.get 0
          local.get 6
          i64.eq
          select
          select
          if ;; label = @4
            i64.const 2
            local.get 7
            call 37
            br_if 2 (;@2;)
            i64.const 2
            local.get 7
            call 38
            block ;; label = @5
              local.get 2
              i32.load offset=96
              local.tee 3
              i32.const -1
              i32.eq
              br_if 0 (;@5;)
              local.get 2
              local.get 3
              i32.const 1
              i32.add
              local.tee 3
              i32.store offset=96
              local.get 2
              i64.load offset=72
              local.tee 6
              local.get 0
              i64.xor
              i64.const -1
              i64.xor
              local.get 6
              local.get 2
              i64.load offset=64
              local.tee 9
              local.get 1
              i64.add
              local.tee 8
              local.get 9
              i64.lt_u
              i64.extend_i32_u
              local.get 0
              local.get 6
              i64.add
              i64.add
              local.tee 9
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 0 (;@5;)
              local.get 2
              local.get 8
              i64.store offset=64
              local.get 2
              local.get 9
              i64.store offset=72
              local.get 2
              i32.const 1048940
              i32.const 14
              call 44
              i64.store offset=112
              local.get 2
              i32.const 112
              i32.add
              local.tee 4
              local.get 7
              call 41
              local.get 1
              local.get 0
              call 45
              local.set 0
              local.get 8
              local.get 9
              call 45
              local.set 1
              local.get 2
              local.get 3
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.store offset=128
              local.get 2
              local.get 1
              i64.store offset=120
              local.get 2
              local.get 0
              i64.store offset=112
              i32.const 1048916
              i32.const 3
              local.get 4
              i32.const 3
              call 27
              call 4
              drop
              local.get 2
              call 21
              drop
              local.get 2
              call 35
              i32.const 0
              local.set 3
              i32.const 0
              br 4 (;@1;)
            end
            unreachable
          end
          local.get 2
          call 35
          i32.const 6
          local.set 3
          i32.const 0
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 2
      call 35
      i32.const 1
      local.set 3
      i32.const 0
    end
    local.set 4
    local.get 2
    i32.const 224
    i32.add
    global.set 0
    local.get 3
    local.get 4
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.const 4
    local.get 4
    select
    i64.add
  )
  (func (;44;) (type 9) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 54
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
  (func (;45;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 26
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
  (func (;46;) (type 2) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 112
    i32.add
    local.tee 2
    call 28
    local.get 0
    i32.load offset=112
    local.set 1
    block (result i64) ;; label = @1
      local.get 0
      i32.load offset=212
      local.tee 3
      i32.const 3
      i32.ne
      if ;; label = @2
        local.get 0
        i32.const 4
        i32.or
        local.get 2
        i32.const 4
        i32.or
        i32.const 96
        call 55
        drop
        local.get 0
        local.get 3
        i32.store offset=100
        local.get 0
        local.get 1
        i32.store
        local.get 0
        local.get 0
        i64.load offset=216
        i64.store offset=104
        local.get 0
        call 35
        i64.const 2
        br 1 (;@1;)
      end
      local.get 1
      i32.const 3
      i32.shl
      i32.const 1048960
      i32.add
      i64.load
    end
    local.get 0
    i32.const 224
    i32.add
    global.set 0
  )
  (func (;47;) (type 2) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 112
    i32.add
    call 28
    local.get 0
    i32.load offset=112
    local.set 1
    block ;; label = @1
      local.get 0
      i32.load offset=212
      local.tee 2
      i32.const 3
      i32.eq
      if ;; label = @2
        i32.const 1
        local.set 3
        br 1 (;@1;)
      end
      local.get 0
      i32.const 4
      i32.or
      local.get 0
      i32.const 112
      i32.add
      i32.const 4
      i32.or
      i32.const 96
      call 55
      drop
      local.get 0
      local.get 1
      i32.store
      local.get 0
      local.get 0
      i64.load offset=216
      i64.store offset=104
      local.get 0
      i64.load offset=80
      call 7
      drop
      local.get 2
      if ;; label = @2
        local.get 2
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      call 22
      local.tee 4
      i64.store offset=88
      i32.const 1
      local.set 1
      local.get 0
      i32.const 1
      i32.store offset=100
      local.get 4
      i32.const 1
      call 23
      local.get 0
      call 35
    end
    local.get 0
    i32.const 224
    i32.add
    global.set 0
    local.get 1
    local.get 3
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.const 4
    local.get 3
    select
    i64.add
  )
  (func (;48;) (type 2) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 112
    i32.add
    call 28
    local.get 0
    i32.load offset=112
    local.set 2
    local.get 0
    i32.load offset=212
    local.tee 1
    i32.const 3
    i32.eq
    if (result i32) ;; label = @1
      i32.const 1
    else
      local.get 0
      i32.const 4
      i32.or
      local.get 0
      i32.const 112
      i32.add
      i32.const 4
      i32.or
      i32.const 96
      call 55
      drop
      local.get 0
      local.get 1
      i32.store offset=100
      local.get 0
      local.get 2
      i32.store
      local.get 0
      local.get 0
      i64.load offset=216
      i64.store offset=104
      local.get 0
      i64.load offset=80
      call 7
      drop
      local.get 0
      call 21
      if ;; label = @2
        local.get 0
        call 35
      end
      local.get 0
      i32.load offset=100
      local.set 2
      i32.const 0
    end
    local.set 1
    local.get 0
    i32.const 224
    i32.add
    global.set 0
    local.get 2
    local.get 1
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.const 4
    local.get 1
    select
    i64.add
  )
  (func (;49;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 28
    block ;; label = @1
      block (result i64) ;; label = @2
        local.get 0
        i32.load offset=100
        i32.const 3
        i32.eq
        if ;; label = @3
          local.get 0
          i32.load
          i32.const 1
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          br 1 (;@2;)
        end
        local.get 0
        i32.const 112
        i32.add
        local.get 0
        call 25
        local.get 0
        i32.load offset=112
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=120
      end
      local.get 0
      i32.const 128
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;50;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 56
  )
  (func (;51;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 1
    call 56
  )
  (func (;52;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 240
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block (result i64) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              local.get 1
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              i32.or
              i32.eqz
              if ;; label = @6
                local.get 2
                i32.const 112
                i32.add
                local.tee 5
                call 28
                local.get 2
                i32.load offset=112
                local.set 3
                block ;; label = @7
                  local.get 2
                  i32.load offset=212
                  local.tee 4
                  i32.const 3
                  i32.ne
                  if ;; label = @8
                    local.get 2
                    i32.const 4
                    i32.or
                    local.get 5
                    i32.const 4
                    i32.or
                    i32.const 96
                    call 55
                    drop
                    local.get 2
                    local.get 4
                    i32.store offset=100
                    local.get 2
                    local.get 3
                    i32.store
                    local.get 2
                    local.get 2
                    i64.load offset=216
                    i64.store offset=104
                    local.get 2
                    i64.load offset=80
                    call 7
                    drop
                    local.get 4
                    br_if 1 (;@7;)
                    local.get 0
                    call 8
                    i64.const 32
                    i64.shr_u
                    local.set 7
                    i64.const 4
                    local.set 8
                    local.get 2
                    i32.load offset=96
                    local.set 3
                    loop ;; label = @9
                      local.get 7
                      i64.eqz
                      i32.eqz
                      if ;; label = @10
                        local.get 2
                        i32.const 112
                        i32.add
                        local.get 0
                        local.get 8
                        call 9
                        call 39
                        local.get 2
                        i32.load offset=112
                        i32.const 1
                        i32.eq
                        br_if 9 (;@1;)
                        i64.const 1
                        local.get 2
                        i64.load offset=120
                        local.tee 6
                        call 37
                        i32.eqz
                        if ;; label = @11
                          i64.const 1
                          local.get 6
                          call 38
                          local.get 3
                          i32.const -1
                          i32.eq
                          br_if 10 (;@1;)
                          local.get 3
                          i32.const 1
                          i32.add
                          local.set 3
                        end
                        local.get 7
                        i64.const 1
                        i64.sub
                        local.set 7
                        local.get 8
                        i64.const 4294967296
                        i64.add
                        local.set 8
                        br 1 (;@9;)
                      end
                    end
                    local.get 1
                    call 8
                    i64.const 32
                    i64.shr_u
                    local.set 10
                    local.get 2
                    i64.load offset=72
                    local.set 0
                    local.get 2
                    i64.load offset=64
                    local.set 8
                    i64.const 0
                    local.set 7
                    loop ;; label = @9
                      local.get 7
                      local.get 10
                      i64.eq
                      br_if 4 (;@5;)
                      local.get 1
                      local.get 7
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      call 9
                      local.set 6
                      i32.const 0
                      local.set 4
                      loop ;; label = @10
                        local.get 4
                        i32.const 16
                        i32.ne
                        if ;; label = @11
                          local.get 2
                          i32.const 224
                          i32.add
                          local.get 4
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 4
                          i32.const 8
                          i32.add
                          local.set 4
                          br 1 (;@10;)
                        end
                      end
                      local.get 6
                      i64.const 255
                      i64.and
                      i64.const 76
                      i64.ne
                      br_if 8 (;@1;)
                      local.get 6
                      i32.const 1048856
                      i32.const 2
                      local.get 2
                      i32.const 224
                      i32.add
                      i32.const 2
                      call 31
                      local.get 2
                      i32.const 112
                      i32.add
                      local.tee 4
                      local.get 2
                      i64.load offset=224
                      call 34
                      local.get 2
                      i32.load offset=112
                      i32.const 1
                      i32.eq
                      br_if 8 (;@1;)
                      local.get 2
                      i64.load offset=136
                      local.set 6
                      local.get 2
                      i64.load offset=128
                      local.set 9
                      local.get 4
                      local.get 2
                      i64.load offset=232
                      call 39
                      local.get 2
                      i32.load offset=112
                      i32.const 1
                      i32.eq
                      local.get 7
                      i64.const 4294967295
                      i64.eq
                      i32.or
                      br_if 8 (;@1;)
                      local.get 9
                      i64.eqz
                      local.get 6
                      i64.const 0
                      i64.lt_s
                      local.get 6
                      i64.eqz
                      select
                      br_if 5 (;@4;)
                      local.get 7
                      i64.const 1
                      i64.add
                      local.set 7
                      i64.const 2
                      local.get 2
                      i64.load offset=120
                      local.tee 11
                      call 37
                      br_if 0 (;@9;)
                      i64.const 2
                      local.get 11
                      call 38
                      local.get 3
                      i32.const -1
                      i32.eq
                      br_if 8 (;@1;)
                      local.get 0
                      local.get 6
                      i64.xor
                      i64.const -1
                      i64.xor
                      local.get 0
                      local.get 8
                      local.get 8
                      local.get 9
                      i64.add
                      local.tee 8
                      i64.gt_u
                      i64.extend_i32_u
                      local.get 0
                      local.get 6
                      i64.add
                      i64.add
                      local.tee 6
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      br_if 8 (;@1;)
                      local.get 3
                      i32.const 1
                      i32.add
                      local.set 3
                      local.get 6
                      local.set 0
                      br 0 (;@9;)
                    end
                    unreachable
                  end
                  local.get 3
                  i32.const 1
                  i32.sub
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  i64.const 4294967299
                  i64.add
                  br 5 (;@2;)
                end
                local.get 2
                i32.load offset=96
                local.set 3
                br 3 (;@3;)
              end
              unreachable
            end
            local.get 2
            local.get 8
            i64.store offset=64
            local.get 2
            local.get 3
            i32.store offset=96
            local.get 2
            local.get 0
            i64.store offset=72
            local.get 2
            call 35
            br 1 (;@3;)
          end
          i64.const 12884901891
          br 1 (;@2;)
        end
        local.get 3
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
      end
      local.get 2
      i32.const 240
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;53;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 112
    i32.add
    local.tee 3
    local.tee 2
    local.get 0
    call 39
    local.get 1
    i32.load offset=112
    i32.const 1
    i32.ne
    if ;; label = @1
      local.get 1
      i64.load offset=120
      local.set 0
      local.get 2
      call 28
      local.get 1
      i32.load offset=112
      local.set 2
      block (result i32) ;; label = @2
        i32.const 1
        local.get 1
        i32.load offset=212
        local.tee 4
        i32.const 3
        i32.eq
        br_if 0 (;@2;)
        drop
        local.get 1
        i32.const 4
        i32.or
        local.get 3
        i32.const 4
        i32.or
        i32.const 96
        call 55
        drop
        local.get 1
        local.get 4
        i32.store offset=100
        local.get 1
        local.get 2
        i32.store
        local.get 1
        local.get 1
        i64.load offset=216
        i64.store offset=104
        local.get 1
        i64.load offset=80
        call 7
        drop
        local.get 1
        call 21
        drop
        local.get 1
        i32.const 1048576
        i32.const 3
        call 24
        local.tee 2
        i32.const 7
        i32.ne
        if ;; label = @3
          local.get 1
          call 35
          i32.const 0
          br 1 (;@2;)
        end
        i64.const 1
        local.get 0
        call 37
        i32.eqz
        if ;; label = @3
          i64.const 1
          local.get 0
          call 38
          local.get 1
          i32.load offset=96
          local.tee 2
          i32.const -1
          i32.ne
          if ;; label = @4
            local.get 1
            local.get 2
            i32.const 1
            i32.add
            local.tee 2
            i32.store offset=96
            local.get 1
            i32.const 1048904
            i32.const 12
            call 44
            i64.store offset=112
            local.get 1
            i32.const 112
            i32.add
            local.tee 3
            local.get 0
            call 41
            local.get 1
            local.get 2
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.store offset=112
            i32.const 1048896
            i32.const 1
            local.get 3
            i32.const 1
            call 27
            call 4
            drop
            local.get 1
            call 21
            drop
            local.get 1
            call 35
            i32.const 0
            local.set 2
            i32.const 0
            br 2 (;@2;)
          end
          unreachable
        end
        local.get 1
        call 35
        i32.const 1
        local.set 2
        i32.const 0
      end
      local.set 3
      local.get 1
      i32.const 224
      i32.add
      global.set 0
      local.get 2
      local.get 3
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.const 4
      local.get 3
      select
      i64.add
      return
    end
    unreachable
  )
  (func (;54;) (type 10) (param i32 i32 i32)
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
      call 14
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;55;) (type 6) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 7
    block ;; label = @1
      local.get 2
      local.tee 5
      i32.const 16
      i32.lt_u
      if ;; label = @2
        local.get 0
        local.set 2
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 0
        local.get 0
        i32.const 0
        local.get 0
        i32.sub
        i32.const 3
        i32.and
        local.tee 6
        i32.add
        local.tee 4
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 2
        local.get 1
        local.set 3
        local.get 6
        if ;; label = @3
          local.get 6
          local.set 8
          loop ;; label = @4
            local.get 2
            local.get 3
            i32.load8_u
            i32.store8
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 8
            i32.const 1
            i32.sub
            local.tee 8
            br_if 0 (;@4;)
          end
        end
        local.get 6
        i32.const 1
        i32.sub
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 2
          local.get 3
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 1
          i32.add
          local.get 3
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 2
          i32.add
          local.get 3
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 3
          i32.add
          local.get 3
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 4
          i32.add
          local.get 3
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 5
          i32.add
          local.get 3
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 6
          i32.add
          local.get 3
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 7
          i32.add
          local.get 3
          i32.const 7
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 8
          i32.add
          local.set 3
          local.get 2
          i32.const 8
          i32.add
          local.tee 2
          local.get 4
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 4
      local.get 5
      local.get 6
      i32.sub
      local.tee 12
      i32.const -4
      i32.and
      local.tee 13
      i32.add
      local.set 2
      block ;; label = @2
        local.get 1
        local.get 6
        i32.add
        local.tee 3
        i32.const 3
        i32.and
        local.tee 1
        i32.eqz
        if ;; label = @3
          local.get 2
          local.get 4
          i32.le_u
          br_if 1 (;@2;)
          local.get 3
          local.set 1
          loop ;; label = @4
            local.get 4
            local.get 1
            i32.load
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 4
            i32.const 4
            i32.add
            local.tee 4
            local.get 2
            i32.lt_u
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        i32.const 0
        local.set 5
        local.get 7
        i32.const 0
        i32.store offset=12
        local.get 7
        i32.const 12
        i32.add
        local.get 1
        i32.or
        local.set 6
        i32.const 4
        local.get 1
        i32.sub
        local.tee 8
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 6
          local.get 3
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 5
        end
        local.get 8
        i32.const 2
        i32.and
        if ;; label = @3
          local.get 5
          local.get 6
          i32.add
          local.get 3
          local.get 5
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 3
        local.get 1
        i32.sub
        local.set 5
        local.get 1
        i32.const 3
        i32.shl
        local.set 8
        local.get 7
        i32.load offset=12
        local.set 10
        block ;; label = @3
          local.get 2
          local.get 4
          i32.const 4
          i32.add
          i32.le_u
          if ;; label = @4
            local.get 4
            local.set 6
            br 1 (;@3;)
          end
          i32.const 0
          local.get 8
          i32.sub
          i32.const 24
          i32.and
          local.set 9
          loop ;; label = @4
            local.get 4
            local.get 10
            local.get 8
            i32.shr_u
            local.get 5
            i32.const 4
            i32.add
            local.tee 5
            i32.load
            local.tee 10
            local.get 9
            i32.shl
            i32.or
            i32.store
            local.get 4
            i32.const 8
            i32.add
            local.set 11
            local.get 4
            i32.const 4
            i32.add
            local.tee 6
            local.set 4
            local.get 2
            local.get 11
            i32.gt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 4
        local.get 7
        i32.const 0
        i32.store8 offset=8
        local.get 7
        i32.const 0
        i32.store8 offset=6
        block (result i32) ;; label = @3
          local.get 1
          i32.const 1
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 1
            i32.const 0
            local.set 9
            local.get 7
            i32.const 8
            i32.add
            br 1 (;@3;)
          end
          local.get 5
          i32.const 5
          i32.add
          i32.load8_u
          local.get 7
          local.get 5
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
          i32.store8 offset=8
          i32.const 8
          i32.shl
          local.set 9
          i32.const 2
          local.set 14
          local.get 7
          i32.const 6
          i32.add
        end
        local.set 11
        local.get 6
        local.get 3
        i32.const 1
        i32.and
        if (result i32) ;; label = @3
          local.get 11
          local.get 5
          i32.const 4
          i32.add
          local.get 14
          i32.add
          i32.load8_u
          i32.store8
          local.get 7
          i32.load8_u offset=6
          i32.const 16
          i32.shl
          local.set 4
          local.get 7
          i32.load8_u offset=8
        else
          local.get 1
        end
        i32.const 255
        i32.and
        local.get 4
        local.get 9
        i32.or
        i32.or
        i32.const 0
        local.get 8
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 10
        local.get 8
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 12
      i32.const 3
      i32.and
      local.set 5
      local.get 3
      local.get 13
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 2
      local.get 2
      local.get 5
      i32.add
      local.tee 4
      i32.ge_u
      br_if 0 (;@1;)
      local.get 5
      i32.const 7
      i32.and
      local.tee 3
      if ;; label = @2
        loop ;; label = @3
          local.get 2
          local.get 1
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 3
          i32.const 1
          i32.sub
          local.tee 3
          br_if 0 (;@3;)
        end
      end
      local.get 5
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 2
        local.get 1
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 1
        i32.add
        local.get 1
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 2
        i32.add
        local.get 1
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 3
        i32.add
        local.get 1
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 4
        i32.add
        local.get 1
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 5
        i32.add
        local.get 1
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 6
        i32.add
        local.get 1
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 7
        i32.add
        local.get 1
        i32.const 7
        i32.add
        i32.load8_u
        i32.store8
        local.get 1
        i32.const 8
        i32.add
        local.set 1
        local.get 2
        i32.const 8
        i32.add
        local.tee 2
        local.get 4
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;56;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 39
    local.get 2
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 2
    i64.load offset=8
    call 37
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    i64.extend_i32_u
  )
  (data (;0;) (i32.const 1048576) "\01\00\00\00\02\00\00\00\03\00\00\00\04\00\00\00adminclosed_atconfigprogress_amountprogress_countstatus\00\10\00\10\00\05\00\00\00\15\00\10\00\09\00\00\00\1e\00\10\00\06\00\00\00$\00\10\00\0f\00\00\003\00\10\00\0e\00\00\00A\00\10\00\06\00\00\00config_hashends_atgoal_amountgoal_countkindmin_ticketstarts_at\00\00x\00\10\00\0b\00\00\00\83\00\10\00\07\00\00\00\8a\00\10\00\0b\00\00\00\95\00\10\00\0a\00\00\00\9f\00\10\00\04\00\00\00\a3\00\10\00\0a\00\00\00\ad\00\10\00\09\00\00\00StateParticipantChargeamountcharge_hash\00\06\01\10\00\06\00\00\00\0c\01\10\00\0b\00\00\00\15\00\10\00\09\00\00\00A\00\10\00\06\00\00\00\0e\a9\8a\d31\0a\00\003\00\10\00\0e\00\00\00participated\06\01\10\00\06\00\00\00$\00\10\00\0f\00\00\003\00\10\00\0e\00\00\00charge_applied\00\00\00\00\00\00\02\00\00\00\00\00\00\00\03\00\00\00\01\00\00\00\03\00\00\00\02\00\00\00\03\00\00\00\03")
  (@custom "contractspecv0" (after data) "\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\04Kind\00\00\00\05\00\00\00\00\00\00\00\09TimePromo\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05Going\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09PromoCode\00\00\00\00\00\00\02\00\00\00\00\00\00\00\02Qr\00\00\00\00\00\03\00\00\00\00\00\00\00\0bConsumption\00\00\00\00\04\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0dInvalidConfig\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05State\00\00\00\00\00\00\06\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\1dUnix seconds. 0 while active.\00\00\00\00\00\00\09closed_at\00\00\00\00\00\00\06\00\00\00\00\00\00\00\06config\00\00\00\00\07\d0\00\00\00\06Config\00\00\00\00\00\00\00\00\00\0fprogress_amount\00\00\00\00\0b\00\00\00\00\00\00\00\0eprogress_count\00\00\00\00\00\04\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\06Status\00\00\00\00\00\01\00\00\00GImmutable rules of the dynamic. `0` means \22not set\22 for numeric fields.\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\07\00\00\009sha256 of the canonical config JSON kept in the database.\00\00\00\00\00\00\0bconfig_hash\00\00\00\03\ee\00\00\00 \00\00\00\19Unix seconds. 0 = no end.\00\00\00\00\00\00\07ends_at\00\00\00\00\06\00\00\00FConsumption amount goal in centavos (MXN * 100). Amount mode when > 0.\00\00\00\00\00\0bgoal_amount\00\00\00\00\0b\00\00\00GParticipations / charges that close the dynamic. Unused in amount mode.\00\00\00\00\0agoal_count\00\00\00\00\00\04\00\00\00\00\00\00\00\04kind\00\00\07\d0\00\00\00\04Kind\00\00\00'Consumption minimum ticket in centavos.\00\00\00\00\0amin_ticket\00\00\00\00\00\0b\00\00\00%Unix seconds. 0 = starts immediately.\00\00\00\00\00\00\09starts_at\00\00\00\00\00\00\06\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\06Status\00\00\00\00\00\03\00\00\00\00\00\00\00\06Active\00\00\00\00\00\00\00\00\00\00\00\00\00\09Exhausted\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07Expired\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\06Closed\00\00\00\00\00\01\00\00\00\06closed\00\00\00\00\00\02\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\06Status\00\00\00\00\00\00\00\00\00\00\00\00\00\09closed_at\00\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\07Outcome\00\00\00\00\07\00\00\00\00\00\00\00\08Recorded\00\00\00\00\00\00\00\00\00\00\00\0fAlreadyRecorded\00\00\00\00\01\00\00\00\00\00\00\00\08Upcoming\00\00\00\02\00\00\00\00\00\00\00\09Exhausted\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07Expired\00\00\00\00\04\00\00\00\00\00\00\00\09WrongKind\00\00\00\00\00\00\05\00\00\00\00\00\00\00\0eBelowMinTicket\00\00\00\00\00\06\00\00\00\00\00\00\00KAnyone can pay to keep the contract alive until `ends_at` plus review time.\00\00\00\00\04bump\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bChargeEntry\00\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0bcharge_hash\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00ICloses as `exhausted` (manual close from an edit). No-op when not active.\00\00\00\00\00\00\05close\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\06Status\00\00\00\00\00\03\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cParticipated\00\00\00\01\00\00\00\0cparticipated\00\00\00\02\00\00\00\00\00\00\00\0bparticipant\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\0eprogress_count\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dChargeApplied\00\00\00\00\00\00\01\00\00\00\0echarge_applied\00\00\00\00\00\04\00\00\00\00\00\00\00\06charge\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0eprogress_count\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0fprogress_amount\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00VApplies the goal/time transition without recording anything. Used by the close worker.\00\00\00\00\00\08evaluate\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\06Status\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\09get_state\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\05State\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0ahas_charge\00\00\00\00\00\01\00\00\00\00\00\00\00\06charge\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\01\00\00\00\00\00\00\00?Records one participation for going / promo_code / qr dynamics.\00\00\00\00\0bparticipate\00\00\00\00\01\00\00\00\00\00\00\00\0bparticipant\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\07Outcome\00\00\00\00\03\00\00\00\00\00\00\00\9cMigration only: loads already-known participations / charges without window checks.\0aCallable in batches while the dynamic is active. Duplicates are ignored.\00\00\00\0cimport_batch\00\00\00\02\00\00\00\00\00\00\00\0cparticipants\00\00\03\ea\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\07charges\00\00\00\03\ea\00\00\07\d0\00\00\00\0bChargeEntry\00\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\00\03\00\00\00\00\00\00\00RDeploy and initialize in one transaction. `admin` is the custodial server account.\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06config\00\00\00\00\07\d0\00\00\00\06Config\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\10has_participated\00\00\00\01\00\00\00\00\00\00\00\0bparticipant\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\01\00\00\00\00\00\00\00eApplies one credited charge to a consumption dynamic. Idempotent per charge.\0a`amount` is in centavos.\00\00\00\00\00\00\11apply_consumption\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06charge\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\07Outcome\00\00\00\00\03")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.1.1#8ac18efb681a1c0b4b85a38c5a380300344e3f39\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.1.0#1228cff8022b804659750b94b315932b0e0f3f6a\00")
)
