(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i32)))
  (type (;7;) (func (param i64)))
  (type (;8;) (func (param i32 i32)))
  (type (;9;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;10;) (func))
  (type (;11;) (func (param i32 i32 i32)))
  (type (;12;) (func (param i32) (result i64)))
  (type (;13;) (func (param i32 i32) (result i64)))
  (type (;14;) (func (param i64 i32 i32)))
  (type (;15;) (func (param i32 i32 i32) (result i32)))
  (import "i" "_" (func (;0;) (type 0)))
  (import "i" "0" (func (;1;) (type 0)))
  (import "l" "0" (func (;2;) (type 1)))
  (import "l" "1" (func (;3;) (type 1)))
  (import "l" "_" (func (;4;) (type 2)))
  (import "m" "a" (func (;5;) (type 3)))
  (import "m" "9" (func (;6;) (type 2)))
  (import "v" "g" (func (;7;) (type 1)))
  (import "v" "_" (func (;8;) (type 4)))
  (import "v" "3" (func (;9;) (type 0)))
  (import "v" "1" (func (;10;) (type 1)))
  (import "v" "2" (func (;11;) (type 1)))
  (import "x" "1" (func (;12;) (type 1)))
  (import "v" "6" (func (;13;) (type 1)))
  (import "x" "0" (func (;14;) (type 1)))
  (import "v" "0" (func (;15;) (type 2)))
  (import "b" "k" (func (;16;) (type 0)))
  (import "x" "3" (func (;17;) (type 4)))
  (import "x" "4" (func (;18;) (type 4)))
  (import "b" "8" (func (;19;) (type 0)))
  (import "b" "g" (func (;20;) (type 3)))
  (import "b" "i" (func (;21;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049037)
  (global (;2;) i32 i32.const 1049037)
  (global (;3;) i32 i32.const 1049040)
  (export "memory" (memory 0))
  (export "delete_record" (func 39))
  (export "get_active_records" (func 42))
  (export "get_all_records" (func 43))
  (export "get_high_risk_records" (func 44))
  (export "get_record_by_id" (func 45))
  (export "revoke_record" (func 46))
  (export "submit_screening" (func 47))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;22;) (type 5) (param i32 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 72057594037927935
        i64.gt_u
        br_if 0 (;@2;)
        local.get 1
        i64.const 8
        i64.shl
        i64.const 6
        i64.or
        local.set 1
        br 1 (;@1;)
      end
      local.get 1
      call 0
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;23;) (type 5) (param i32 i64)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 64
        i32.eq
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 2
          i32.const 6
          i32.eq
          br_if 0 (;@3;)
          i64.const 1
          local.set 3
          i64.const 34359740419
          local.set 1
          br 2 (;@1;)
        end
        local.get 1
        i64.const 8
        i64.shr_u
        local.set 1
        i64.const 0
        local.set 3
        br 1 (;@1;)
      end
      i64.const 0
      local.set 3
      local.get 1
      call 1
      local.set 1
    end
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;24;) (type 6) (param i32)
    (local i64)
    i64.const 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
        i64.const 426675955813390
        i64.const 2
        call 2
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        i64.const 426675955813390
        i64.const 2
        call 3
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
        local.set 1
      end
      local.get 0
      local.get 1
      i64.store
      return
    end
    unreachable
  )
  (func (;25;) (type 7) (param i64)
    i64.const 426675955813390
    local.get 0
    i64.const 2
    call 4
    drop
  )
  (func (;26;) (type 5) (param i32 i64)
    (local i32 i32 i64 i64 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.const 72
        i32.eq
        br_if 1 (;@1;)
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
        br 0 (;@2;)
      end
    end
    i32.const 2
    local.set 3
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1048708
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      local.get 2
      i32.const 8
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 38654705668
      call 5
      drop
      local.get 2
      i64.load offset=8
      local.tee 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.tee 4
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.tee 5
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      i32.const 2
      local.set 3
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 2
      i32.load8_u offset=32
      local.tee 6
      select
      local.get 6
      i32.const 1
      i32.eq
      select
      local.tee 6
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i32.const 80
      i32.add
      local.get 2
      i64.load offset=40
      call 27
      local.get 2
      i32.load offset=80
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=88
      local.set 7
      local.get 2
      i32.const 80
      i32.add
      local.get 2
      i64.load offset=48
      call 23
      local.get 2
      i32.load offset=80
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=88
      local.set 8
      local.get 2
      i32.const 80
      i32.add
      local.get 2
      i64.load offset=56
      call 27
      local.get 2
      i32.load offset=80
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=64
      local.tee 9
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=88
      local.set 10
      local.get 2
      i32.const 80
      i32.add
      local.get 2
      i64.load offset=72
      call 23
      local.get 2
      i32.load offset=80
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=88
      local.set 11
      local.get 0
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store offset=56
      local.get 0
      local.get 9
      i64.store offset=48
      local.get 0
      local.get 11
      i64.store offset=40
      local.get 0
      local.get 5
      i64.store offset=32
      local.get 0
      local.get 4
      i64.store offset=24
      local.get 0
      local.get 10
      i64.store offset=16
      local.get 0
      local.get 7
      i64.store offset=8
      local.get 0
      local.get 8
      i64.store
      local.get 6
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store8 offset=60
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;27;) (type 5) (param i32 i64)
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
      call 19
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
  (func (;28;) (type 8) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load offset=8
    local.set 3
    local.get 1
    i64.load8_u offset=60
    local.set 4
    local.get 1
    i64.load offset=32
    local.set 5
    local.get 1
    i64.load offset=24
    local.set 6
    local.get 1
    i64.load32_u offset=56
    local.set 7
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    i64.load
    call 22
    i64.const 1
    local.set 8
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 9
      local.get 1
      i64.load offset=48
      local.set 10
      local.get 1
      i64.load offset=16
      local.set 11
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      i64.load offset=40
      call 22
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=72
      local.get 2
      local.get 10
      i64.store offset=64
      local.get 2
      local.get 11
      i64.store offset=56
      local.get 2
      local.get 9
      i64.store offset=48
      local.get 2
      local.get 3
      i64.store offset=40
      local.get 2
      local.get 4
      i64.store offset=32
      local.get 2
      local.get 5
      i64.store offset=24
      local.get 2
      local.get 6
      i64.store offset=16
      local.get 2
      local.get 7
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=8
      local.get 0
      i32.const 1048708
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      local.get 2
      i32.const 8
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 38654705668
      call 6
      i64.store offset=8
      i64.const 0
      local.set 8
    end
    local.get 0
    local.get 8
    i64.store
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;29;) (type 9) (param i32 i32 i32 i32) (result i32)
    (local i32 i32)
    i32.const 0
    local.set 4
    block ;; label = @1
      local.get 1
      local.get 3
      i32.lt_u
      br_if 0 (;@1;)
      local.get 1
      local.get 3
      i32.sub
      local.set 5
      i32.const 0
      local.set 1
      i32.const 0
      local.set 4
      loop ;; label = @2
        local.get 1
        local.get 5
        i32.gt_u
        br_if 1 (;@1;)
        block ;; label = @3
          local.get 0
          local.get 1
          i32.add
          local.get 3
          local.get 2
          local.get 3
          call 30
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          local.get 3
          i32.add
          local.set 1
          local.get 4
          i32.const 1
          i32.add
          local.tee 4
          br_if 1 (;@2;)
          call 31
          unreachable
        end
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        br 0 (;@2;)
      end
    end
    local.get 4
  )
  (func (;30;) (type 9) (param i32 i32 i32 i32) (result i32)
    (local i32)
    i32.const 0
    local.set 4
    block ;; label = @1
      local.get 1
      local.get 3
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      local.get 1
      call 52
      i32.eqz
      local.set 4
    end
    local.get 4
  )
  (func (;31;) (type 10)
    call 51
    unreachable
  )
  (func (;32;) (type 9) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    i32.const 0
    local.set 4
    block ;; label = @1
      local.get 1
      local.get 3
      i32.lt_u
      br_if 0 (;@1;)
      local.get 1
      local.get 3
      i32.sub
      local.set 5
      i32.const 0
      local.set 4
      i32.const 0
      local.set 6
      block ;; label = @2
        loop ;; label = @3
          local.get 6
          local.get 4
          local.get 5
          i32.gt_u
          i32.or
          local.tee 7
          i32.const 1
          i32.and
          br_if 1 (;@2;)
          block ;; label = @4
            local.get 4
            local.get 3
            i32.add
            local.tee 6
            local.get 4
            i32.ge_u
            br_if 0 (;@4;)
            call 31
            unreachable
          end
          block ;; label = @4
            local.get 6
            local.get 1
            i32.gt_u
            br_if 0 (;@4;)
            local.get 4
            local.get 5
            i32.ge_u
            local.set 6
            local.get 0
            local.get 4
            i32.add
            local.set 8
            local.get 4
            local.get 4
            local.get 5
            i32.lt_u
            i32.add
            local.set 4
            local.get 8
            local.get 3
            local.get 2
            local.get 3
            call 30
            i32.eqz
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
        end
        local.get 4
        local.get 6
        local.get 1
        call 33
        unreachable
      end
      local.get 7
      i32.const 1
      i32.xor
      local.set 4
    end
    local.get 4
    i32.const 1
    i32.and
  )
  (func (;33;) (type 11) (param i32 i32 i32)
    call 51
    unreachable
  )
  (func (;34;) (type 11) (param i32 i32 i32)
    block ;; label = @1
      local.get 2
      i32.const 257
      i32.lt_u
      br_if 0 (;@1;)
      i32.const 0
      local.get 2
      i32.const 256
      call 33
      unreachable
    end
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
  )
  (func (;35;) (type 11) (param i32 i32 i32)
    block ;; label = @1
      local.get 2
      i32.const 257
      i32.lt_u
      br_if 0 (;@1;)
      i32.const 0
      local.get 2
      i32.const 256
      call 33
      unreachable
    end
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
  )
  (func (;36;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 22
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;37;) (type 12) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 28
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.set 2
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;38;) (type 0) (param i64) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    i64.const 2
    local.set 2
    i32.const 1
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i32.const -1
        i32.add
        local.set 3
        local.get 0
        local.set 2
        br 0 (;@2;)
      end
    end
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 4294967300
    call 7
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;39;) (type 0) (param i64) (result i64)
    (local i32 i64 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 23
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=8
            local.set 2
            local.get 1
            call 24
            local.get 1
            i32.load
            local.set 3
            local.get 1
            i64.load offset=8
            call 8
            local.get 3
            select
            local.tee 4
            call 9
            i64.const 32
            i64.shr_u
            local.set 5
            i64.const 0
            local.set 6
            i64.const -4294967292
            local.set 7
            loop ;; label = @5
              local.get 5
              local.get 6
              local.tee 0
              i64.eq
              br_if 3 (;@2;)
              local.get 0
              local.get 4
              call 9
              i64.const 32
              i64.shr_u
              i64.ge_u
              br_if 2 (;@3;)
              local.get 1
              local.get 4
              local.get 7
              i64.const 4294967296
              i64.add
              local.tee 7
              call 10
              call 26
              local.get 1
              i32.load8_u offset=60
              i32.const 2
              i32.eq
              br_if 1 (;@4;)
              local.get 0
              i64.const 1
              i64.add
              local.set 6
              local.get 1
              i64.load
              local.get 2
              i64.ne
              br_if 0 (;@5;)
            end
            block ;; label = @5
              local.get 0
              local.get 4
              call 9
              i64.const 32
              i64.shr_u
              i64.ge_u
              br_if 0 (;@5;)
              local.get 4
              local.get 7
              call 11
              local.set 4
            end
            local.get 4
            call 25
            i64.const 4193448873998
            call 38
            local.get 2
            call 36
            call 12
            drop
            i32.const 1048817
            i32.const 37
            call 40
            local.set 0
            br 3 (;@1;)
          end
          unreachable
        end
        call 41
        unreachable
      end
      i32.const 1048801
      i32.const 16
      call 40
      local.set 0
    end
    local.get 1
    i32.const 64
    i32.add
    global.set 0
    local.get 0
  )
  (func (;40;) (type 13) (param i32 i32) (result i64)
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
    call 21
  )
  (func (;41;) (type 10)
    i32.const 43
    call 49
    unreachable
  )
  (func (;42;) (type 4) (result i64)
    (local i32 i64 i32 i64 i64 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 144
    i32.add
    call 24
    local.get 0
    i64.load offset=152
    local.set 1
    local.get 0
    i32.load offset=144
    local.set 2
    call 8
    local.set 3
    call 8
    local.set 4
    local.get 1
    local.get 3
    local.get 2
    select
    local.tee 1
    call 9
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.set 5
    local.get 0
    i32.const 8
    i32.add
    i32.const 61
    i32.add
    local.set 6
    local.get 0
    i32.const 144
    i32.add
    i32.const 61
    i32.add
    local.set 7
    i32.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          loop ;; label = @4
            local.get 5
            local.get 2
            i32.eq
            br_if 1 (;@3;)
            i32.const 2
            local.set 8
            block ;; label = @5
              local.get 2
              local.get 1
              call 9
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              i32.ge_u
              br_if 0 (;@5;)
              local.get 0
              i32.const 144
              i32.add
              local.get 1
              local.get 2
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 10
              call 26
              local.get 0
              i32.load8_u offset=204
              local.tee 8
              i32.const 2
              i32.eq
              br_if 3 (;@2;)
              local.get 0
              i32.const 80
              i32.add
              local.get 0
              i32.const 144
              i32.add
              i32.const 60
              call 55
              drop
              local.get 0
              i32.const 76
              i32.add
              i32.const 2
              i32.add
              local.get 7
              i32.const 2
              i32.add
              i32.load8_u
              i32.store8
              local.get 0
              local.get 7
              i32.load16_u align=1
              i32.store16 offset=76
            end
            local.get 0
            i32.const 144
            i32.add
            local.get 0
            i32.const 80
            i32.add
            i32.const 60
            call 55
            drop
            local.get 0
            i32.const 72
            i32.add
            i32.const 2
            i32.add
            local.tee 9
            local.get 0
            i32.const 76
            i32.add
            i32.const 2
            i32.add
            i32.load8_u
            i32.store8
            local.get 0
            local.get 0
            i32.load16_u offset=76
            i32.store16 offset=72
            local.get 8
            i32.const 2
            i32.eq
            br_if 3 (;@1;)
            local.get 0
            i32.const 8
            i32.add
            local.get 0
            i32.const 144
            i32.add
            i32.const 60
            call 55
            drop
            local.get 6
            i32.const 2
            i32.add
            local.get 9
            i32.load8_u
            i32.store8
            local.get 6
            local.get 0
            i32.load16_u offset=72
            i32.store16 align=1
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 8
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            i32.const 1
            i32.store8 offset=68
            local.get 4
            local.get 0
            i32.const 8
            i32.add
            call 37
            call 13
            local.set 4
            br 0 (;@4;)
          end
        end
        local.get 0
        i32.const 208
        i32.add
        global.set 0
        local.get 4
        return
      end
      unreachable
    end
    call 41
    unreachable
  )
  (func (;43;) (type 4) (result i64)
    (local i32 i64 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 24
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    i32.load
    local.set 2
    call 8
    local.set 3
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    local.get 3
    local.get 2
    select
  )
  (func (;44;) (type 4) (result i64)
    (local i32 i64 i32 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 160
    i32.add
    call 24
    local.get 0
    i64.load offset=168
    local.set 1
    local.get 0
    i32.load offset=160
    local.set 2
    call 8
    local.set 3
    call 8
    local.set 4
    local.get 1
    local.get 3
    local.get 2
    select
    local.tee 1
    call 9
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.set 5
    local.get 0
    i32.const 221
    i32.add
    local.set 6
    local.get 0
    i32.const 200
    i32.add
    local.set 7
    i32.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          loop ;; label = @4
            local.get 5
            local.get 2
            i32.eq
            br_if 1 (;@3;)
            i32.const 2
            local.set 8
            block ;; label = @5
              local.get 2
              local.get 1
              call 9
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              i32.ge_u
              br_if 0 (;@5;)
              local.get 0
              i32.const 160
              i32.add
              local.get 1
              local.get 2
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 10
              call 26
              local.get 0
              i32.load8_u offset=220
              local.tee 8
              i32.const 2
              i32.eq
              br_if 3 (;@2;)
              local.get 0
              i32.const 128
              i32.add
              i32.const 24
              i32.add
              local.get 0
              i32.const 160
              i32.add
              i32.const 24
              i32.add
              i64.load
              i64.store
              local.get 0
              i32.const 128
              i32.add
              i32.const 16
              i32.add
              local.get 0
              i32.const 160
              i32.add
              i32.const 16
              i32.add
              i64.load
              i64.store
              local.get 0
              i32.const 128
              i32.add
              i32.const 8
              i32.add
              local.get 0
              i32.const 160
              i32.add
              i32.const 8
              i32.add
              i64.load
              i64.store
              local.get 0
              i32.const 104
              i32.add
              i32.const 8
              i32.add
              local.get 7
              i32.const 8
              i32.add
              i64.load
              i64.store
              local.get 0
              i32.const 104
              i32.add
              i32.const 16
              i32.add
              local.get 7
              i32.const 16
              i32.add
              i32.load
              i32.store
              local.get 0
              i32.const 100
              i32.add
              i32.const 2
              i32.add
              local.get 6
              i32.const 2
              i32.add
              i32.load8_u
              i32.store8
              local.get 0
              local.get 0
              i64.load offset=160
              i64.store offset=128
              local.get 0
              local.get 7
              i64.load
              i64.store offset=104
              local.get 0
              local.get 6
              i32.load16_u align=1
              i32.store16 offset=100
              local.get 0
              i64.load offset=192
              local.set 3
            end
            local.get 0
            i32.const 160
            i32.add
            i32.const 24
            i32.add
            local.tee 9
            local.get 0
            i32.const 128
            i32.add
            i32.const 24
            i32.add
            i64.load
            i64.store
            local.get 0
            i32.const 160
            i32.add
            i32.const 16
            i32.add
            local.tee 10
            local.get 0
            i32.const 128
            i32.add
            i32.const 16
            i32.add
            i64.load
            i64.store
            local.get 0
            i32.const 160
            i32.add
            i32.const 8
            i32.add
            local.tee 11
            local.get 0
            i32.const 128
            i32.add
            i32.const 8
            i32.add
            i64.load
            i64.store
            local.get 0
            i32.const 80
            i32.add
            i32.const 8
            i32.add
            local.tee 12
            local.get 0
            i32.const 104
            i32.add
            i32.const 8
            i32.add
            i64.load
            i64.store
            local.get 0
            i32.const 80
            i32.add
            i32.const 16
            i32.add
            local.tee 13
            local.get 0
            i32.const 104
            i32.add
            i32.const 16
            i32.add
            i32.load
            i32.store
            local.get 0
            i32.const 76
            i32.add
            i32.const 2
            i32.add
            local.tee 14
            local.get 0
            i32.const 100
            i32.add
            i32.const 2
            i32.add
            i32.load8_u
            i32.store8
            local.get 0
            local.get 0
            i64.load offset=128
            i64.store offset=160
            local.get 0
            local.get 0
            i64.load offset=104
            i64.store offset=80
            local.get 0
            local.get 0
            i32.load16_u offset=100
            i32.store16 offset=76
            local.get 8
            i32.const 2
            i32.eq
            br_if 3 (;@1;)
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 0
            i32.const 40
            i32.add
            i32.const 24
            i32.add
            local.tee 15
            local.get 9
            i64.load
            i64.store
            local.get 0
            i32.const 40
            i32.add
            i32.const 16
            i32.add
            local.tee 16
            local.get 10
            i64.load
            i64.store
            local.get 0
            i32.const 40
            i32.add
            i32.const 8
            i32.add
            local.tee 17
            local.get 11
            i64.load
            i64.store
            local.get 0
            i32.const 16
            i32.add
            i32.const 8
            i32.add
            local.tee 18
            local.get 12
            i64.load
            i64.store
            local.get 0
            i32.const 16
            i32.add
            i32.const 16
            i32.add
            local.tee 12
            local.get 13
            i32.load
            i32.store
            local.get 0
            i32.const 12
            i32.add
            i32.const 2
            i32.add
            local.tee 13
            local.get 14
            i32.load8_u
            i32.store8
            local.get 0
            local.get 0
            i64.load offset=160
            i64.store offset=40
            local.get 0
            local.get 0
            i64.load offset=80
            i64.store offset=16
            local.get 0
            local.get 0
            i32.load16_u offset=76
            i32.store16 offset=12
            local.get 8
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            i32.const 1048780
            i32.const 4
            call 40
            call 14
            i64.const 0
            i64.ne
            br_if 0 (;@4;)
            local.get 7
            local.get 0
            i64.load offset=16
            i64.store
            local.get 6
            local.get 0
            i32.load16_u offset=12
            i32.store16 align=1
            local.get 9
            local.get 15
            i64.load
            i64.store
            local.get 10
            local.get 16
            i64.load
            i64.store
            local.get 11
            local.get 17
            i64.load
            i64.store
            local.get 7
            i32.const 8
            i32.add
            local.get 18
            i64.load
            i64.store
            local.get 7
            i32.const 16
            i32.add
            local.get 12
            i32.load
            i32.store
            local.get 6
            i32.const 2
            i32.add
            local.get 13
            i32.load8_u
            i32.store8
            local.get 0
            local.get 0
            i64.load offset=40
            i64.store offset=160
            local.get 0
            local.get 3
            i64.store offset=192
            local.get 0
            i32.const 1
            i32.store8 offset=220
            local.get 4
            local.get 0
            i32.const 160
            i32.add
            call 37
            call 13
            local.set 4
            br 0 (;@4;)
          end
        end
        local.get 0
        i32.const 224
        i32.add
        global.set 0
        local.get 4
        return
      end
      unreachable
    end
    call 41
    unreachable
  )
  (func (;45;) (type 0) (param i64) (result i64)
    (local i32 i64 i32 i64 i64 i32 i32 i64 i64 i32)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 128
    i32.add
    local.get 0
    call 23
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=128
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=136
        local.set 2
        local.get 1
        i32.const 128
        i32.add
        call 24
        local.get 1
        i32.load offset=128
        local.set 3
        local.get 1
        i64.load offset=136
        call 8
        local.get 3
        select
        local.tee 4
        call 9
        i64.const 32
        i64.shr_u
        local.set 5
        local.get 1
        i32.const 189
        i32.add
        local.set 6
        local.get 1
        i32.const 136
        i32.add
        local.set 7
        i64.const 0
        local.set 0
        i64.const 4
        local.set 8
        block ;; label = @3
          block ;; label = @4
            loop ;; label = @5
              local.get 5
              local.get 0
              i64.eq
              br_if 1 (;@4;)
              i32.const 2
              local.set 3
              block ;; label = @6
                local.get 0
                local.get 4
                call 9
                i64.const 32
                i64.shr_u
                i64.ge_u
                br_if 0 (;@6;)
                local.get 1
                i32.const 128
                i32.add
                local.get 4
                local.get 8
                call 10
                call 26
                local.get 1
                i32.load8_u offset=188
                local.tee 3
                i32.const 2
                i32.eq
                br_if 4 (;@2;)
                local.get 1
                i64.load offset=128
                local.set 9
                local.get 1
                i32.const 72
                i32.add
                local.get 7
                i32.const 52
                call 55
                drop
                local.get 1
                i32.const 68
                i32.add
                i32.const 2
                i32.add
                local.get 6
                i32.const 2
                i32.add
                i32.load8_u
                i32.store8
                local.get 1
                local.get 6
                i32.load16_u align=1
                i32.store16 offset=68
              end
              local.get 1
              i32.const 128
              i32.add
              local.get 1
              i32.const 72
              i32.add
              i32.const 52
              call 55
              drop
              local.get 1
              i32.const 64
              i32.add
              i32.const 2
              i32.add
              local.tee 10
              local.get 1
              i32.const 68
              i32.add
              i32.const 2
              i32.add
              i32.load8_u
              i32.store8
              local.get 1
              local.get 1
              i32.load16_u offset=68
              i32.store16 offset=64
              local.get 3
              i32.const 2
              i32.eq
              br_if 4 (;@1;)
              local.get 1
              i32.const 8
              i32.add
              local.get 1
              i32.const 128
              i32.add
              i32.const 52
              call 55
              drop
              local.get 1
              i32.const 4
              i32.add
              i32.const 2
              i32.add
              local.get 10
              i32.load8_u
              i32.store8
              local.get 1
              local.get 1
              i32.load16_u offset=64
              i32.store16 offset=4
              local.get 8
              i64.const 4294967296
              i64.add
              local.set 8
              local.get 0
              i64.const 1
              i64.add
              local.set 0
              local.get 9
              local.get 2
              i64.ne
              br_if 0 (;@5;)
            end
            local.get 1
            local.get 2
            i64.store offset=128
            local.get 1
            i32.const 136
            i32.add
            local.get 1
            i32.const 8
            i32.add
            i32.const 52
            call 55
            drop
            local.get 1
            i32.const 191
            i32.add
            local.get 1
            i32.const 6
            i32.add
            i32.load8_u
            i32.store8
            local.get 1
            local.get 3
            i32.store8 offset=188
            local.get 1
            local.get 1
            i32.load16_u offset=4
            i32.store16 offset=189 align=1
            local.get 1
            i32.const 72
            i32.add
            local.get 1
            i32.const 128
            i32.add
            call 28
            local.get 1
            i32.load offset=72
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=80
            local.set 0
            br 1 (;@3;)
          end
          i64.const 2
          local.set 0
        end
        local.get 1
        i32.const 192
        i32.add
        global.set 0
        local.get 0
        return
      end
      unreachable
    end
    call 41
    unreachable
  )
  (func (;46;) (type 0) (param i64) (result i64)
    (local i32 i64 i32 i64 i64 i32 i64 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 64
    i32.add
    local.get 0
    call 23
    block ;; label = @1
      local.get 1
      i32.load offset=64
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=72
      local.set 2
      local.get 1
      i32.const 64
      i32.add
      call 24
      local.get 1
      i32.load offset=64
      local.set 3
      local.get 1
      i64.load offset=72
      call 8
      local.get 3
      select
      local.tee 4
      call 9
      i64.const 32
      i64.shr_u
      local.set 5
      local.get 1
      i32.const 61
      i32.add
      local.set 3
      local.get 1
      i32.const 64
      i32.add
      i32.const 61
      i32.add
      local.set 6
      i64.const 0
      local.set 0
      i64.const -4294967292
      local.set 7
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            loop ;; label = @5
              local.get 5
              local.get 0
              i64.eq
              br_if 2 (;@3;)
              local.get 0
              local.get 4
              call 9
              i64.const 32
              i64.shr_u
              i64.ge_u
              br_if 1 (;@4;)
              local.get 1
              i32.const 64
              i32.add
              local.get 4
              local.get 7
              i64.const 4294967296
              i64.add
              call 10
              call 26
              local.get 1
              i32.load8_u offset=124
              i32.const 2
              i32.eq
              br_if 4 (;@1;)
              local.get 0
              i64.const 1
              i64.add
              local.set 0
              local.get 7
              i64.const 4294967296
              i64.add
              local.set 7
              local.get 1
              local.get 1
              i32.const 64
              i32.add
              i32.const 60
              call 55
              local.set 8
              local.get 3
              i32.const 2
              i32.add
              local.get 6
              i32.const 2
              i32.add
              i32.load8_u
              i32.store8
              local.get 3
              local.get 6
              i32.load16_u align=1
              i32.store16 align=1
              local.get 8
              i64.load
              local.get 2
              i64.ne
              br_if 0 (;@5;)
            end
            local.get 8
            i32.const 0
            i32.store8 offset=60
            local.get 4
            local.get 7
            local.get 8
            call 37
            call 15
            call 25
            i64.const 8042420998158
            call 38
            local.get 2
            call 36
            call 12
            drop
            i32.const 1048854
            i32.const 37
            call 40
            local.set 0
            br 2 (;@2;)
          end
          call 41
          unreachable
        end
        i32.const 1048801
        i32.const 16
        call 40
        local.set 0
      end
      local.get 1
      i32.const 128
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;47;) (type 3) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i32 i64 i64 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 288
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 32
    i32.add
    local.get 0
    call 27
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 4
                    i32.load offset=32
                    i32.const 1
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 4
                    i64.load offset=40
                    local.set 0
                    local.get 4
                    i32.const 32
                    i32.add
                    local.get 1
                    call 27
                    local.get 4
                    i32.load offset=32
                    i32.const 1
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 2
                    i64.const 255
                    i64.and
                    i64.const 73
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 3
                    i64.const 255
                    i64.and
                    i64.const 73
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 4
                    i64.load offset=40
                    local.set 1
                    local.get 2
                    call 16
                    i64.const 1103806595071
                    i64.gt_u
                    br_if 1 (;@7;)
                    block ;; label = @9
                      local.get 3
                      call 16
                      i64.const 1103806595071
                      i64.gt_u
                      br_if 0 (;@9;)
                      local.get 4
                      i32.const 32
                      i32.add
                      call 24
                      local.get 4
                      i64.load offset=40
                      local.set 5
                      local.get 4
                      i32.load offset=32
                      local.set 6
                      call 8
                      local.set 7
                      local.get 2
                      call 16
                      local.set 8
                      local.get 4
                      i32.const 32
                      i32.add
                      i32.const 0
                      i32.const 256
                      call 53
                      drop
                      local.get 4
                      i32.const 24
                      i32.add
                      local.get 4
                      i32.const 32
                      i32.add
                      local.get 8
                      i64.const 32
                      i64.shr_u
                      i32.wrap_i64
                      local.tee 9
                      call 35
                      local.get 4
                      i32.load offset=24
                      local.set 10
                      local.get 4
                      i32.load offset=28
                      local.tee 11
                      local.get 2
                      call 16
                      i64.const 32
                      i64.shr_u
                      i32.wrap_i64
                      i32.ne
                      br_if 3 (;@6;)
                      local.get 2
                      local.get 10
                      local.get 11
                      call 48
                      local.get 4
                      i32.const 16
                      i32.add
                      local.get 4
                      i32.const 32
                      i32.add
                      local.get 9
                      call 34
                      local.get 4
                      i32.load offset=16
                      local.tee 9
                      local.get 4
                      i32.load offset=20
                      local.tee 10
                      i32.const 1048780
                      i32.const 4
                      call 32
                      br_if 4 (;@5;)
                      block ;; label = @10
                        local.get 9
                        local.get 10
                        i32.const 1048784
                        i32.const 8
                        call 32
                        br_if 0 (;@10;)
                        i32.const 1048792
                        i32.const 3
                        call 40
                        local.set 12
                        br 6 (;@4;)
                      end
                      i32.const 1048795
                      i32.const 6
                      call 40
                      local.set 12
                      br 5 (;@4;)
                    end
                    i32.const 1048943
                    i32.const 46
                    call 40
                    local.set 2
                    br 5 (;@3;)
                  end
                  unreachable
                end
                i32.const 1048989
                i32.const 48
                call 40
                local.set 2
                br 3 (;@3;)
              end
              i32.const 14
              call 49
              unreachable
            end
            i32.const 1048780
            i32.const 4
            call 40
            local.set 12
          end
          local.get 2
          call 16
          local.set 8
          local.get 4
          i32.const 32
          i32.add
          i32.const 0
          i32.const 256
          call 53
          drop
          local.get 4
          i32.const 8
          i32.add
          local.get 4
          i32.const 32
          i32.add
          local.get 8
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 9
          call 35
          local.get 4
          i32.load offset=8
          local.set 10
          local.get 4
          i32.load offset=12
          local.tee 11
          local.get 2
          call 16
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.ne
          br_if 1 (;@2;)
          local.get 2
          local.get 10
          local.get 11
          call 48
          local.get 4
          local.get 4
          i32.const 32
          i32.add
          local.get 9
          call 34
          local.get 4
          i32.load
          local.tee 9
          local.get 4
          i32.load offset=4
          local.tee 10
          i32.const 1048780
          i32.const 4
          call 29
          local.set 11
          local.get 9
          local.get 10
          i32.const 1048784
          i32.const 8
          call 29
          local.set 9
          local.get 11
          i64.extend_i32_u
          i64.const 35
          i64.mul
          local.tee 8
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          br_if 2 (;@1;)
          local.get 9
          i64.extend_i32_u
          i64.const 15
          i64.mul
          local.tee 13
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          br_if 2 (;@1;)
          local.get 13
          i32.wrap_i64
          local.tee 10
          local.get 8
          i32.wrap_i64
          i32.add
          local.tee 9
          local.get 10
          i32.lt_u
          br_if 2 (;@1;)
          call 50
          local.set 8
          call 50
          local.set 13
          call 17
          local.set 14
          local.get 4
          local.get 9
          i32.const 100
          local.get 9
          i32.const 100
          i32.lt_u
          select
          i32.store offset=88
          local.get 4
          local.get 12
          i64.store offset=64
          local.get 4
          local.get 2
          i64.store offset=56
          local.get 4
          local.get 1
          i64.store offset=48
          local.get 4
          local.get 0
          i64.store offset=40
          local.get 4
          i32.const 1
          i32.store8 offset=92
          local.get 4
          local.get 3
          i64.store offset=80
          local.get 4
          local.get 8
          i64.store offset=72
          local.get 4
          local.get 13
          local.get 14
          i64.const 32
          i64.shr_u
          i64.const -7046029254386353131
          i64.mul
          i64.xor
          local.tee 2
          i64.store offset=32
          local.get 5
          local.get 7
          local.get 6
          select
          local.get 4
          i32.const 32
          i32.add
          call 37
          call 13
          call 25
          i64.const 8384674078478
          call 38
          local.get 2
          call 36
          call 12
          drop
          i32.const 1048891
          i32.const 52
          call 40
          local.set 2
        end
        local.get 4
        i32.const 288
        i32.add
        global.set 0
        local.get 2
        return
      end
      i32.const 14
      call 49
      unreachable
    end
    call 31
    unreachable
  )
  (func (;48;) (type 14) (param i64 i32 i32)
    local.get 0
    i64.const 4
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
    drop
  )
  (func (;49;) (type 6) (param i32)
    call 51
    unreachable
  )
  (func (;50;) (type 4) (result i64)
    (local i64 i32)
    block ;; label = @1
      call 18
      local.tee 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 1
      i32.const 6
      i32.eq
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 1
        i32.const 64
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        call 1
        return
      end
      call 31
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;51;) (type 10)
    unreachable
  )
  (func (;52;) (type 15) (param i32 i32 i32) (result i32)
    (local i32 i32 i32)
    i32.const 0
    local.set 3
    block ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      block ;; label = @2
        loop ;; label = @3
          local.get 0
          i32.load8_u
          local.tee 4
          local.get 1
          i32.load8_u
          local.tee 5
          i32.ne
          br_if 1 (;@2;)
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 2
          i32.const -1
          i32.add
          local.tee 2
          i32.eqz
          br_if 2 (;@1;)
          br 0 (;@3;)
        end
      end
      local.get 4
      local.get 5
      i32.sub
      local.set 3
    end
    local.get 3
  )
  (func (;53;) (type 15) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 16
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 3
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
        local.tee 4
        i32.add
        local.tee 5
        i32.ge_u
        br_if 0 (;@2;)
        local.get 4
        i32.const -1
        i32.add
        local.set 6
        local.get 0
        local.set 3
        block ;; label = @3
          local.get 4
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          local.set 7
          local.get 0
          local.set 3
          loop ;; label = @4
            local.get 3
            local.get 1
            i32.store8
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            local.get 7
            i32.const -1
            i32.add
            local.tee 7
            br_if 0 (;@4;)
          end
        end
        local.get 6
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 3
          local.get 1
          i32.store8
          local.get 3
          i32.const 7
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 6
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 5
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 4
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 3
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 2
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 1
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 8
          i32.add
          local.tee 3
          local.get 5
          i32.ne
          br_if 0 (;@3;)
        end
      end
      block ;; label = @2
        local.get 5
        local.get 5
        local.get 2
        local.get 4
        i32.sub
        local.tee 2
        i32.const -4
        i32.and
        i32.add
        local.tee 3
        i32.ge_u
        br_if 0 (;@2;)
        local.get 1
        i32.const 255
        i32.and
        i32.const 16843009
        i32.mul
        local.set 7
        loop ;; label = @3
          local.get 5
          local.get 7
          i32.store
          local.get 5
          i32.const 4
          i32.add
          local.tee 5
          local.get 3
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 2
      i32.const 3
      i32.and
      local.set 2
    end
    block ;; label = @1
      local.get 3
      local.get 3
      local.get 2
      i32.add
      local.tee 7
      i32.ge_u
      br_if 0 (;@1;)
      local.get 2
      i32.const -1
      i32.add
      local.set 4
      block ;; label = @2
        local.get 2
        i32.const 7
        i32.and
        local.tee 5
        i32.eqz
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 3
          local.get 1
          i32.store8
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          local.get 5
          i32.const -1
          i32.add
          local.tee 5
          br_if 0 (;@3;)
        end
      end
      local.get 4
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 3
        local.get 1
        i32.store8
        local.get 3
        i32.const 7
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 6
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 5
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 4
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 3
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 2
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 1
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 8
        i32.add
        local.tee 3
        local.get 7
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;54;) (type 15) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 16
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 4
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
        local.tee 5
        i32.add
        local.tee 6
        i32.ge_u
        br_if 0 (;@2;)
        local.get 5
        i32.const -1
        i32.add
        local.set 7
        local.get 0
        local.set 4
        local.get 1
        local.set 8
        block ;; label = @3
          local.get 5
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.set 9
          local.get 0
          local.set 4
          local.get 1
          local.set 8
          loop ;; label = @4
            local.get 4
            local.get 8
            i32.load8_u
            i32.store8
            local.get 8
            i32.const 1
            i32.add
            local.set 8
            local.get 4
            i32.const 1
            i32.add
            local.set 4
            local.get 9
            i32.const -1
            i32.add
            local.tee 9
            br_if 0 (;@4;)
          end
        end
        local.get 7
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 4
          local.get 8
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 1
          i32.add
          local.get 8
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 2
          i32.add
          local.get 8
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 3
          i32.add
          local.get 8
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 4
          i32.add
          local.get 8
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 5
          i32.add
          local.get 8
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 6
          i32.add
          local.get 8
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 7
          i32.add
          local.get 8
          i32.const 7
          i32.add
          i32.load8_u
          i32.store8
          local.get 8
          i32.const 8
          i32.add
          local.set 8
          local.get 4
          i32.const 8
          i32.add
          local.tee 4
          local.get 6
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 6
      local.get 2
      local.get 5
      i32.sub
      local.tee 9
      i32.const -4
      i32.and
      local.tee 7
      i32.add
      local.set 4
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 5
          i32.add
          local.tee 8
          i32.const 3
          i32.and
          local.tee 1
          br_if 0 (;@3;)
          local.get 6
          local.get 4
          i32.ge_u
          br_if 1 (;@2;)
          local.get 8
          local.set 1
          loop ;; label = @4
            local.get 6
            local.get 1
            i32.load
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 6
            i32.const 4
            i32.add
            local.tee 6
            local.get 4
            i32.lt_u
            br_if 0 (;@4;)
            br 2 (;@2;)
          end
        end
        i32.const 0
        local.set 2
        local.get 3
        i32.const 0
        i32.store offset=12
        local.get 3
        i32.const 12
        i32.add
        local.get 1
        i32.or
        local.set 5
        block ;; label = @3
          i32.const 4
          local.get 1
          i32.sub
          local.tee 10
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.get 8
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 2
        end
        block ;; label = @3
          local.get 10
          i32.const 2
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.get 2
          i32.add
          local.get 8
          local.get 2
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 8
        local.get 1
        i32.sub
        local.set 2
        local.get 1
        i32.const 3
        i32.shl
        local.set 11
        local.get 3
        i32.load offset=12
        local.set 5
        block ;; label = @3
          block ;; label = @4
            local.get 6
            i32.const 4
            i32.add
            local.get 4
            i32.lt_u
            br_if 0 (;@4;)
            local.get 6
            local.set 12
            br 1 (;@3;)
          end
          i32.const 0
          local.get 11
          i32.sub
          i32.const 24
          i32.and
          local.set 13
          loop ;; label = @4
            local.get 6
            local.get 5
            local.get 11
            i32.shr_u
            local.get 2
            i32.const 4
            i32.add
            local.tee 2
            i32.load
            local.tee 5
            local.get 13
            i32.shl
            i32.or
            i32.store
            local.get 6
            i32.const 8
            i32.add
            local.set 10
            local.get 6
            i32.const 4
            i32.add
            local.tee 12
            local.set 6
            local.get 10
            local.get 4
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 6
        local.get 3
        i32.const 0
        i32.store8 offset=8
        local.get 3
        i32.const 0
        i32.store8 offset=6
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 3
            i32.const 8
            i32.add
            local.set 13
            i32.const 0
            local.set 1
            i32.const 0
            local.set 10
            i32.const 0
            local.set 14
            br 1 (;@3;)
          end
          local.get 2
          i32.const 5
          i32.add
          i32.load8_u
          local.set 10
          local.get 3
          local.get 2
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
          i32.store8 offset=8
          local.get 10
          i32.const 8
          i32.shl
          local.set 10
          i32.const 2
          local.set 14
          local.get 3
          i32.const 6
          i32.add
          local.set 13
        end
        block ;; label = @3
          local.get 8
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 13
          local.get 2
          i32.const 4
          i32.add
          local.get 14
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.load8_u offset=6
          i32.const 16
          i32.shl
          local.set 6
          local.get 3
          i32.load8_u offset=8
          local.set 1
        end
        local.get 12
        local.get 10
        local.get 6
        i32.or
        local.get 1
        i32.const 255
        i32.and
        i32.or
        i32.const 0
        local.get 11
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 5
        local.get 11
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 9
      i32.const 3
      i32.and
      local.set 2
      local.get 8
      local.get 7
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 4
      local.get 4
      local.get 2
      i32.add
      local.tee 6
      i32.ge_u
      br_if 0 (;@1;)
      local.get 2
      i32.const -1
      i32.add
      local.set 9
      block ;; label = @2
        local.get 2
        i32.const 7
        i32.and
        local.tee 8
        i32.eqz
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 4
          local.get 1
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 4
          i32.const 1
          i32.add
          local.set 4
          local.get 8
          i32.const -1
          i32.add
          local.tee 8
          br_if 0 (;@3;)
        end
      end
      local.get 9
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 4
        local.get 1
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 1
        i32.add
        local.get 1
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 2
        i32.add
        local.get 1
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 3
        i32.add
        local.get 1
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 4
        i32.add
        local.get 1
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 5
        i32.add
        local.get 1
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 6
        i32.add
        local.get 1
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
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
        local.get 4
        i32.const 8
        i32.add
        local.tee 4
        local.get 6
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;55;) (type 15) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 54
  )
  (data (;0;) (i32.const 1048576) "biomarker_scorebiomarker_summarycancer_risk_levelis_activepatient_hashpatient_record_idresult_hashscreening_notesscreening_timestamp\00\00\10\00\0f\00\00\00\0f\00\10\00\11\00\00\00 \00\10\00\11\00\00\001\00\10\00\09\00\00\00:\00\10\00\0c\00\00\00F\00\10\00\11\00\00\00W\00\10\00\0b\00\00\00b\00\10\00\0f\00\00\00q\00\10\00\13\00\00\00HIGHELEVATEDLOWMEDIUMRecord not foundScreening record deleted successfullyScreening record revoked successfullyScreening record submitted and secured on blockchainERROR: screening_notes too long, max 256 charsERROR: biomarker_summary too long, max 256 chars")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fScreeningRecord\00\00\00\00\09\00\00\00\00\00\00\00\0fbiomarker_score\00\00\00\00\04\00\00\00\00\00\00\00\11biomarker_summary\00\00\00\00\00\00\10\00\00\00\00\00\00\00\11cancer_risk_level\00\00\00\00\00\00\10\00\00\00\00\00\00\00\09is_active\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0cpatient_hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\11patient_record_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0bresult_hash\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0fscreening_notes\00\00\00\00\10\00\00\00\00\00\00\00\13screening_timestamp\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0ddelete_record\00\00\00\00\00\00\01\00\00\00\00\00\00\00\11patient_record_id\00\00\00\00\00\00\06\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0drevoke_record\00\00\00\00\00\00\01\00\00\00\00\00\00\00\11patient_record_id\00\00\00\00\00\00\06\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0fget_all_records\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\0fScreeningRecord\00\00\00\00\00\00\00\00\00\00\00\00\10get_record_by_id\00\00\00\01\00\00\00\00\00\00\00\11patient_record_id\00\00\00\00\00\00\06\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0fScreeningRecord\00\00\00\00\00\00\00\00\00\00\00\00\10submit_screening\00\00\00\04\00\00\00\00\00\00\00\0cpatient_hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0bresult_hash\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\11biomarker_summary\00\00\00\00\00\00\10\00\00\00\00\00\00\00\0fscreening_notes\00\00\00\00\10\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\12get_active_records\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\0fScreeningRecord\00\00\00\00\00\00\00\00\00\00\00\00\15get_high_risk_records\00\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\0fScreeningRecord\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.0.1#f52b6aad85f18c5e312ff3f60e57cb613274e6bb\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/25.2.0#28484880988199233a7e8e87c97cb12dac323cb3\00")
)
