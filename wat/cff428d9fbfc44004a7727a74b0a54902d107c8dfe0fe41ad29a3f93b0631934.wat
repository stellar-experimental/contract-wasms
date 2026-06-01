(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i32 i32)))
  (type (;2;) (func (param i32 i32) (result i32)))
  (type (;3;) (func (param i32 i32 i32) (result i32)))
  (type (;4;) (func (param i64) (result i64)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func (param i32 i32 i32)))
  (type (;7;) (func (param i64 i64 i64) (result i64)))
  (type (;8;) (func))
  (type (;9;) (func (param i64)))
  (type (;10;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;11;) (func (param i64 i64)))
  (type (;12;) (func (param i64 i64) (result i32)))
  (type (;13;) (func (param i32 i64)))
  (type (;14;) (func (param i32) (result i64)))
  (type (;15;) (func (param i32 i32) (result i64)))
  (type (;16;) (func (result i64)))
  (type (;17;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;18;) (func (param i32 i32 i32 i32)))
  (import "l" "_" (func (;0;) (type 7)))
  (import "l" "1" (func (;1;) (type 0)))
  (import "m" "a" (func (;2;) (type 10)))
  (import "i" "0" (func (;3;) (type 4)))
  (import "x" "0" (func (;4;) (type 0)))
  (import "a" "0" (func (;5;) (type 4)))
  (import "i" "_" (func (;6;) (type 4)))
  (import "i" "6" (func (;7;) (type 0)))
  (import "m" "9" (func (;8;) (type 7)))
  (import "v" "g" (func (;9;) (type 0)))
  (import "i" "8" (func (;10;) (type 4)))
  (import "i" "7" (func (;11;) (type 4)))
  (import "b" "j" (func (;12;) (type 0)))
  (import "l" "0" (func (;13;) (type 0)))
  (import "l" "2" (func (;14;) (type 0)))
  (table (;0;) 17 17 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049705)
  (global (;2;) i32 i32.const 1049712)
  (export "memory" (memory 0))
  (export "allow_contract" (func 27))
  (export "allow_dex" (func 28))
  (export "authorize_spend" (func 29))
  (export "initialize" (func 31))
  (export "revoke_contract" (func 32))
  (export "revoke_dex" (func 34))
  (export "set_spend_limit" (func 35))
  (export "state" (func 37))
  (export "_" (func 43))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 40 50 56 57 58 59 60 61 62 50 51 52 53 48 49 55)
  (func (;15;) (type 11) (param i64 i64)
    local.get 0
    local.get 1
    call 16
    i64.const 1
    i64.const 1
    call 0
    drop
  )
  (func (;16;) (type 0) (param i64 i64) (result i64)
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
              i32.const 1049148
              i32.const 5
              call 25
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              i64.store
              local.get 2
              i32.const 1
              call 26
              local.set 0
              br 4 (;@1;)
            end
            local.get 2
            i32.const 1049153
            i32.const 15
            call 25
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1049168
          i32.const 10
          call 25
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
        call 26
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
  (func (;17;) (type 5) (param i32)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    block ;; label = @1
      i64.const 0
      i64.const 0
      call 16
      local.tee 3
      i64.const 2
      call 18
      if ;; label = @2
        local.get 3
        i64.const 2
        call 1
        local.set 3
        loop ;; label = @3
          local.get 2
          i32.const 24
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
        br_if 1 (;@1;)
        local.get 3
        i64.const 4506314046701572
        local.get 1
        i32.const 8
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 12884901892
        call 2
        drop
        block (result i64) ;; label = @3
          local.get 1
          i64.load offset=8
          local.tee 3
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 64
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 6
            i32.ne
            br_if 3 (;@1;)
            local.get 3
            i64.const 8
            i64.shr_u
            br 1 (;@3;)
          end
          local.get 3
          call 3
        end
        local.set 3
        local.get 1
        i64.load offset=16
        local.tee 4
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 32
        i32.add
        local.get 1
        i64.load offset=24
        call 19
        i64.const 1
        local.set 5
        local.get 1
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=48
        local.set 6
        local.get 0
        local.get 1
        i64.load offset=56
        i64.store offset=24
        local.get 0
        local.get 6
        i64.store offset=16
        local.get 0
        local.get 3
        i64.store offset=40
        local.get 0
        local.get 4
        i64.store offset=32
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      local.get 5
      i64.store
      local.get 1
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;18;) (type 12) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 13
    i64.const 1
    i64.eq
  )
  (func (;19;) (type 13) (param i32 i64)
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
          call 10
          local.set 3
          local.get 1
          call 11
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
  (func (;20;) (type 5) (param i32)
    i64.const 0
    i64.const 0
    call 16
    local.get 0
    call 21
    i64.const 2
    call 0
    drop
  )
  (func (;21;) (type 14) (param i32) (result i64)
    (local i64 i64 i64 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    block (result i64) ;; label = @1
      local.get 0
      i64.load offset=24
      local.tee 1
      i64.const 72057594037927935
      i64.le_u
      if ;; label = @2
        local.get 1
        i64.const 8
        i64.shl
        i64.const 6
        i64.or
        br 1 (;@1;)
      end
      local.get 1
      call 6
    end
    local.set 2
    local.get 0
    i64.load offset=16
    local.set 3
    local.get 5
    block (result i64) ;; label = @1
      local.get 0
      i64.load
      local.tee 1
      i64.const -36028797018963968
      i64.sub
      i64.const 72057594037927935
      i64.gt_u
      local.get 0
      i64.load offset=8
      local.tee 4
      local.get 1
      i64.const 63
      i64.shr_s
      i64.xor
      i64.const 0
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 1
        i64.const 8
        i64.shl
        i64.const 11
        i64.or
        br 1 (;@1;)
      end
      local.get 4
      local.get 1
      call 7
    end
    i64.store offset=24
    local.get 5
    local.get 3
    i64.store offset=16
    local.get 5
    local.get 2
    i64.store offset=8
    i64.const 4506314046701572
    local.get 5
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 12884901892
    call 8
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;22;) (type 9) (param i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 17
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 1
        i64.load offset=32
        local.get 0
        call 4
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        call 5
        drop
        local.get 1
        i32.const 48
        i32.add
        global.set 0
        return
      end
      i32.const 1048904
      i32.const 22
      i32.const 1048928
      call 23
      unreachable
    end
    i32.const 1048944
    i32.const 21
    i32.const 1048956
    call 24
    unreachable
  )
  (func (;23;) (type 6) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.store offset=4
    local.get 3
    local.get 0
    i32.store
    local.get 3
    local.get 3
    i64.extend_i32_u
    i64.const 4294967296
    i64.or
    i64.store offset=8
    i32.const 1048595
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    call 24
    unreachable
  )
  (func (;24;) (type 6) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.store offset=16
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.const 1
    i32.store16 offset=28
    local.get 3
    local.get 2
    i32.store offset=24
    local.get 3
    local.get 3
    i32.const 12
    i32.add
    i32.store offset=20
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 3
    i32.const 20
    i32.add
    local.tee 0
    i64.load align=4
    local.set 4
    local.get 1
    local.get 0
    i32.store offset=12
    local.get 1
    local.get 4
    i64.store offset=4 align=4
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 1
    i32.const 4
    i32.add
    local.tee 1
    i32.load
    local.tee 2
    i32.load offset=4
    local.tee 3
    i32.const 1
    i32.and
    if ;; label = @1
      local.get 2
      i32.load
      local.set 2
      local.get 0
      local.get 3
      i32.const 1
      i32.shr_u
      i32.store offset=4
      local.get 0
      local.get 2
      i32.store
      local.get 0
      i32.const 1049460
      local.get 1
      i32.load offset=8
      local.tee 0
      i32.load8_u offset=8
      local.get 0
      i32.load8_u offset=9
      call 47
      unreachable
    end
    local.get 0
    i32.const -2147483648
    i32.store
    local.get 0
    local.get 1
    i32.store offset=12
    local.get 0
    i32.const 1049488
    local.get 1
    i32.load offset=8
    local.tee 0
    i32.load8_u offset=8
    local.get 0
    i32.load8_u offset=9
    call 47
    unreachable
  )
  (func (;25;) (type 6) (param i32 i32 i32)
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
      call 12
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;26;) (type 15) (param i32 i32) (result i64)
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
    call 9
  )
  (func (;27;) (type 0) (param i64 i64) (result i64)
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
      local.get 0
      call 22
      i64.const 1
      local.get 1
      call 15
      i64.const 2
      return
    end
    unreachable
  )
  (func (;28;) (type 0) (param i64 i64) (result i64)
    (local i32)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      i32.const 14
      i32.ne
      local.get 2
      i32.const 74
      i32.ne
      i32.and
      br_if 0 (;@1;)
      local.get 0
      call 22
      i64.const 2
      local.get 1
      call 15
      i64.const 2
      return
    end
    unreachable
  )
  (func (;29;) (type 7) (param i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
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
            local.get 3
            local.get 2
            call 19
            local.get 3
            i64.load
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=24
            local.set 2
            local.get 3
            i64.load offset=16
            local.set 4
            local.get 0
            call 22
            local.get 3
            call 17
            local.get 3
            i32.load
            i32.const 1
            i32.and
            i32.eqz
            br_if 1 (;@3;)
            local.get 4
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
            local.get 4
            local.get 3
            i64.load offset=16
            i64.le_u
            local.get 2
            local.get 3
            i64.load offset=24
            local.tee 0
            i64.le_s
            local.get 0
            local.get 2
            i64.eq
            select
            i32.eqz
            br_if 3 (;@1;)
            block ;; label = @5
              block ;; label = @6
                i64.const 1
                local.get 1
                call 16
                local.tee 0
                i64.const 1
                call 18
                i32.eqz
                br_if 0 (;@6;)
                local.get 0
                i64.const 1
                call 1
                i32.wrap_i64
                i32.const 255
                i32.and
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;)
              end
              i32.const 1049064
              i32.const 41
              i32.const 1049084
              call 24
              unreachable
            end
            local.get 3
            i32.const 48
            i32.add
            global.set 0
            i64.const 1
            return
          end
          unreachable
        end
        i32.const 1048972
        call 30
        unreachable
      end
      i32.const 1048988
      i32.const 47
      i32.const 1049012
      call 24
      unreachable
    end
    i32.const 1049028
    i32.const 41
    i32.const 1049048
    call 24
    unreachable
  )
  (func (;30;) (type 5) (param i32)
    i32.const 1049268
    i32.const 43
    local.get 0
    call 42
    unreachable
  )
  (func (;31;) (type 0) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        call 19
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
        local.set 1
        local.get 2
        i64.load offset=16
        local.set 3
        local.get 0
        call 5
        drop
        local.get 2
        call 17
        local.get 2
        i64.load
        local.get 2
        i64.load offset=8
        i64.or
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        local.get 3
        i64.store
        local.get 2
        i64.const 0
        i64.store offset=24
        local.get 2
        local.get 0
        i64.store offset=16
        local.get 2
        local.get 1
        i64.store offset=8
        local.get 2
        call 20
        local.get 2
        i32.const 48
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 1048576
    i32.const 39
    i32.const 1048888
    call 24
    unreachable
  )
  (func (;32;) (type 0) (param i64 i64) (result i64)
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
      local.get 0
      call 22
      i64.const 1
      local.get 1
      call 16
      call 33
      i64.const 2
      return
    end
    unreachable
  )
  (func (;33;) (type 9) (param i64)
    local.get 0
    i64.const 1
    call 14
    drop
  )
  (func (;34;) (type 0) (param i64 i64) (result i64)
    (local i32)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      i32.const 14
      i32.ne
      local.get 2
      i32.const 74
      i32.ne
      i32.and
      br_if 0 (;@1;)
      local.get 0
      call 22
      i64.const 2
      local.get 1
      call 16
      call 33
      i64.const 2
      return
    end
    unreachable
  )
  (func (;35;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 80
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
          i32.const 32
          i32.add
          local.tee 3
          local.get 1
          call 19
          local.get 2
          i64.load offset=32
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=56
          local.set 1
          local.get 2
          i64.load offset=48
          local.set 4
          local.get 0
          call 22
          local.get 3
          call 17
          local.get 2
          i32.load offset=32
          i32.const 1
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=48
          i64.store
          local.get 2
          local.get 2
          i64.load offset=56
          i64.store offset=8
          local.get 2
          local.get 2
          i64.load offset=72
          local.tee 0
          i64.store offset=24
          local.get 2
          local.get 2
          i64.load offset=64
          i64.store offset=16
          local.get 2
          local.get 4
          i64.store
          local.get 2
          local.get 1
          i64.store offset=8
          local.get 0
          i64.const -1
          i64.eq
          br_if 2 (;@1;)
          local.get 2
          local.get 0
          i64.const 1
          i64.add
          i64.store offset=24
          local.get 2
          call 20
          local.get 2
          i32.const 80
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i32.const 1049100
      call 30
      unreachable
    end
    i32.const 1049116
    call 36
    unreachable
  )
  (func (;36;) (type 5) (param i32)
    i32.const 1049311
    i32.const 57
    local.get 0
    call 24
    unreachable
  )
  (func (;37;) (type 16) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 32
    i32.add
    call 17
    local.get 0
    i32.load offset=32
    i32.const 1
    i32.and
    i32.eqz
    if ;; label = @1
      i32.const 1049132
      call 30
      unreachable
    end
    local.get 0
    local.get 0
    i64.load offset=72
    i64.store offset=24
    local.get 0
    local.get 0
    i64.load offset=64
    i64.store offset=16
    local.get 0
    local.get 0
    i64.load offset=56
    i64.store offset=8
    local.get 0
    local.get 0
    i64.load offset=48
    i64.store
    local.get 0
    call 21
    local.get 0
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;38;) (type 1) (param i32 i32)
    local.get 0
    if ;; label = @1
      call 39
      unreachable
    end
    i32.const 1049232
    i32.const 35
    i32.const 1049252
    call 24
    unreachable
  )
  (func (;39;) (type 8)
    i32.const 1049704
    i32.const 1
    i32.store8
    unreachable
  )
  (func (;40;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.load offset=4
    local.set 8
    local.get 0
    i32.load
    local.set 9
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 10
      i32.const 402653184
      i32.and
      if ;; label = @2
        block ;; label = @3
          local.get 10
          i32.const 268435456
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 8
            i32.const 16
            i32.ge_u
            if ;; label = @5
              local.get 8
              local.get 9
              local.get 9
              i32.const 3
              i32.add
              i32.const -4
              i32.and
              local.tee 6
              i32.sub
              local.tee 5
              i32.add
              local.tee 4
              i32.const 3
              i32.and
              local.set 3
              local.get 6
              local.get 9
              i32.ne
              if ;; label = @6
                local.get 9
                local.set 0
                loop ;; label = @7
                  local.get 7
                  local.get 0
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 7
                  local.get 0
                  i32.const 1
                  i32.add
                  local.set 0
                  local.get 5
                  i32.const 1
                  i32.add
                  local.tee 5
                  br_if 0 (;@7;)
                end
              end
              local.get 3
              if ;; label = @6
                local.get 6
                local.get 4
                i32.const 2147483644
                i32.and
                i32.add
                local.set 0
                loop ;; label = @7
                  local.get 2
                  local.get 0
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 2
                  local.get 0
                  i32.const 1
                  i32.add
                  local.set 0
                  local.get 3
                  i32.const 1
                  i32.sub
                  local.tee 3
                  br_if 0 (;@7;)
                end
              end
              local.get 4
              i32.const 2
              i32.shr_u
              local.set 5
              local.get 2
              local.get 7
              i32.add
              local.set 7
              loop ;; label = @6
                local.get 6
                local.set 4
                local.get 5
                i32.eqz
                br_if 3 (;@3;)
                i32.const 192
                local.get 5
                local.get 5
                i32.const 192
                i32.ge_u
                select
                local.tee 11
                i32.const 3
                i32.and
                local.set 12
                block ;; label = @7
                  local.get 11
                  i32.const 2
                  i32.shl
                  local.tee 13
                  i32.const 1008
                  i32.and
                  local.tee 0
                  i32.eqz
                  if ;; label = @8
                    i32.const 0
                    local.set 2
                    br 1 (;@7;)
                  end
                  local.get 0
                  local.get 4
                  i32.add
                  local.set 3
                  i32.const 0
                  local.set 2
                  local.get 4
                  local.set 0
                  loop ;; label = @8
                    local.get 2
                    local.get 0
                    i32.load
                    local.tee 6
                    i32.const -1
                    i32.xor
                    i32.const 7
                    i32.shr_u
                    local.get 6
                    i32.const 6
                    i32.shr_u
                    i32.or
                    i32.const 16843009
                    i32.and
                    i32.add
                    local.get 0
                    i32.const 4
                    i32.add
                    i32.load
                    local.tee 2
                    i32.const -1
                    i32.xor
                    i32.const 7
                    i32.shr_u
                    local.get 2
                    i32.const 6
                    i32.shr_u
                    i32.or
                    i32.const 16843009
                    i32.and
                    i32.add
                    local.get 0
                    i32.const 8
                    i32.add
                    i32.load
                    local.tee 2
                    i32.const -1
                    i32.xor
                    i32.const 7
                    i32.shr_u
                    local.get 2
                    i32.const 6
                    i32.shr_u
                    i32.or
                    i32.const 16843009
                    i32.and
                    i32.add
                    local.get 0
                    i32.const 12
                    i32.add
                    i32.load
                    local.tee 2
                    i32.const -1
                    i32.xor
                    i32.const 7
                    i32.shr_u
                    local.get 2
                    i32.const 6
                    i32.shr_u
                    i32.or
                    i32.const 16843009
                    i32.and
                    i32.add
                    local.set 2
                    local.get 0
                    i32.const 16
                    i32.add
                    local.tee 0
                    local.get 3
                    i32.ne
                    br_if 0 (;@8;)
                  end
                end
                local.get 5
                local.get 11
                i32.sub
                local.set 5
                local.get 4
                local.get 13
                i32.add
                local.set 6
                local.get 2
                i32.const 8
                i32.shr_u
                i32.const 16711935
                i32.and
                local.get 2
                i32.const 16711935
                i32.and
                i32.add
                i32.const 65537
                i32.mul
                i32.const 16
                i32.shr_u
                local.get 7
                i32.add
                local.set 7
                local.get 12
                i32.eqz
                br_if 0 (;@6;)
              end
              local.get 12
              i32.const 2
              i32.shl
              local.set 3
              local.get 4
              local.get 11
              i32.const 252
              i32.and
              i32.const 2
              i32.shl
              i32.add
              local.set 0
              i32.const 0
              local.set 2
              loop ;; label = @6
                local.get 2
                local.get 0
                i32.load
                local.tee 4
                i32.const -1
                i32.xor
                i32.const 7
                i32.shr_u
                local.get 4
                i32.const 6
                i32.shr_u
                i32.or
                i32.const 16843009
                i32.and
                i32.add
                local.set 2
                local.get 0
                i32.const 4
                i32.add
                local.set 0
                local.get 3
                i32.const 4
                i32.sub
                local.tee 3
                br_if 0 (;@6;)
              end
              local.get 2
              i32.const 8
              i32.shr_u
              i32.const 16711935
              i32.and
              local.get 2
              i32.const 16711935
              i32.and
              i32.add
              i32.const 65537
              i32.mul
              i32.const 16
              i32.shr_u
              local.get 7
              i32.add
              local.set 7
              br 2 (;@3;)
            end
            local.get 8
            i32.eqz
            br_if 1 (;@3;)
            local.get 9
            local.set 0
            local.get 8
            local.set 2
            loop ;; label = @5
              local.get 7
              local.get 0
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.set 7
              local.get 0
              i32.const 1
              i32.add
              local.set 0
              local.get 2
              i32.const 1
              i32.sub
              local.tee 2
              br_if 0 (;@5;)
            end
            br 1 (;@3;)
          end
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.load16_u offset=14
              local.tee 4
              i32.eqz
              if ;; label = @6
                i32.const 0
                local.set 8
                br 1 (;@5;)
              end
              local.get 8
              local.get 9
              i32.add
              local.set 6
              i32.const 0
              local.set 8
              local.get 9
              local.set 2
              local.get 4
              local.set 3
              loop ;; label = @6
                local.get 2
                local.tee 0
                local.get 6
                i32.eq
                br_if 2 (;@4;)
                block (result i32) ;; label = @7
                  local.get 0
                  i32.const 1
                  i32.add
                  local.get 0
                  i32.load8_s
                  local.tee 2
                  i32.const 0
                  i32.ge_s
                  br_if 0 (;@7;)
                  drop
                  local.get 0
                  i32.const 2
                  i32.add
                  local.get 2
                  i32.const -32
                  i32.lt_u
                  br_if 0 (;@7;)
                  drop
                  local.get 0
                  i32.const 4
                  i32.const 3
                  local.get 2
                  i32.const -17
                  i32.gt_u
                  select
                  i32.add
                end
                local.tee 2
                local.get 0
                i32.sub
                local.get 8
                i32.add
                local.set 8
                local.get 3
                i32.const 1
                i32.sub
                local.tee 3
                br_if 0 (;@6;)
              end
            end
            i32.const 0
            local.set 3
          end
          local.get 4
          local.get 3
          i32.sub
          local.set 7
        end
        local.get 7
        local.get 1
        i32.load16_u offset=12
        local.tee 0
        i32.lt_u
        br_if 1 (;@1;)
      end
      local.get 1
      i32.load
      local.get 9
      local.get 8
      local.get 1
      i32.load offset=4
      i32.load offset=12
      call_indirect (type 3)
      return
    end
    local.get 0
    local.get 7
    i32.sub
    local.set 2
    i32.const 0
    local.set 0
    i32.const 0
    local.set 5
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 10
          i32.const 29
          i32.shr_u
          i32.const 3
          i32.and
          i32.const 1
          i32.sub
          br_table 0 (;@3;) 1 (;@2;) 2 (;@1;)
        end
        local.get 2
        local.set 5
        br 1 (;@1;)
      end
      local.get 2
      i32.const 65534
      i32.and
      i32.const 1
      i32.shr_u
      local.set 5
    end
    local.get 10
    i32.const 2097151
    i32.and
    local.set 4
    local.get 1
    i32.load offset=4
    local.set 3
    local.get 1
    i32.load
    local.set 6
    block ;; label = @1
      loop ;; label = @2
        local.get 0
        i32.const 65535
        i32.and
        local.get 5
        i32.const 65535
        i32.and
        i32.lt_u
        if ;; label = @3
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 6
          local.get 4
          local.get 3
          i32.load offset=16
          call_indirect (type 2)
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
      end
      local.get 6
      local.get 9
      local.get 8
      local.get 3
      i32.load offset=12
      call_indirect (type 3)
      br_if 0 (;@1;)
      local.get 2
      local.get 5
      i32.sub
      i32.const 65535
      i32.and
      local.set 1
      i32.const 0
      local.set 0
      loop ;; label = @2
        local.get 1
        local.get 0
        i32.const 65535
        i32.and
        i32.le_u
        if ;; label = @3
          i32.const 0
          return
        end
        local.get 0
        i32.const 1
        i32.add
        local.set 0
        local.get 6
        local.get 4
        local.get 3
        i32.load offset=16
        call_indirect (type 2)
        i32.eqz
        br_if 0 (;@2;)
      end
    end
    i32.const 1
  )
  (func (;41;) (type 17) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
    global.set 0
    block (result i32) ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 1
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 2
          i32.load8_u
          local.tee 4
          br_if 1 (;@2;)
          i32.const 0
          br 2 (;@1;)
        end
        local.get 0
        local.get 2
        local.get 3
        i32.const 1
        i32.shr_u
        local.get 1
        i32.load offset=12
        call_indirect (type 3)
        br 1 (;@1;)
      end
      local.get 1
      i32.load offset=12
      local.set 10
      loop ;; label = @2
        local.get 2
        i32.const 1
        i32.add
        local.set 5
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 4
                i32.extend8_s
                i32.const 0
                i32.lt_s
                if ;; label = @7
                  local.get 4
                  i32.const 128
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 4
                  i32.const 192
                  i32.ne
                  br_if 3 (;@4;)
                  local.get 6
                  local.get 1
                  i32.store offset=4
                  local.get 6
                  local.get 0
                  i32.store
                  local.get 6
                  i64.const 1610612768
                  i64.store offset=8 align=4
                  local.get 3
                  local.get 7
                  i32.const 3
                  i32.shl
                  i32.add
                  local.tee 2
                  i32.load
                  local.get 6
                  local.get 2
                  i32.load offset=4
                  call_indirect (type 2)
                  i32.eqz
                  br_if 2 (;@5;)
                  i32.const 1
                  br 6 (;@1;)
                end
                local.get 0
                local.get 5
                local.get 4
                local.get 10
                call_indirect (type 3)
                i32.eqz
                if ;; label = @7
                  local.get 4
                  local.get 5
                  i32.add
                  local.set 2
                  br 4 (;@3;)
                end
                i32.const 1
                br 5 (;@1;)
              end
              local.get 0
              local.get 2
              i32.const 3
              i32.add
              local.tee 5
              local.get 2
              i32.load16_u offset=1 align=1
              local.tee 2
              local.get 10
              call_indirect (type 3)
              i32.eqz
              if ;; label = @6
                local.get 2
                local.get 5
                i32.add
                local.set 2
                br 3 (;@3;)
              end
              i32.const 1
              br 4 (;@1;)
            end
            local.get 7
            i32.const 1
            i32.add
            local.set 7
            local.get 5
            local.set 2
            br 1 (;@3;)
          end
          i32.const 1610612768
          local.set 11
          local.get 4
          i32.const 1
          i32.and
          if ;; label = @4
            local.get 2
            i32.load offset=1 align=1
            local.set 11
            local.get 2
            i32.const 5
            i32.add
            local.set 5
          end
          i32.const 0
          local.set 9
          block (result i32) ;; label = @4
            local.get 4
            i32.const 2
            i32.and
            i32.eqz
            if ;; label = @5
              i32.const 0
              local.set 8
              local.get 5
              br 1 (;@4;)
            end
            local.get 5
            i32.load16_u align=1
            local.set 8
            local.get 5
            i32.const 2
            i32.add
          end
          local.set 2
          local.get 4
          i32.const 4
          i32.and
          if ;; label = @4
            local.get 2
            i32.load16_u align=1
            local.set 9
            local.get 2
            i32.const 2
            i32.add
            local.set 2
          end
          local.get 4
          i32.const 8
          i32.and
          if ;; label = @4
            local.get 2
            i32.load16_u align=1
            local.set 7
            local.get 2
            i32.const 2
            i32.add
            local.set 2
          end
          local.get 4
          i32.const 16
          i32.and
          if ;; label = @4
            local.get 3
            local.get 8
            i32.const 3
            i32.shl
            i32.add
            i32.load16_u offset=4
            local.set 8
          end
          local.get 6
          local.get 4
          i32.const 32
          i32.and
          if (result i32) ;; label = @4
            local.get 3
            local.get 9
            i32.const 3
            i32.shl
            i32.add
            i32.load16_u offset=4
          else
            local.get 9
          end
          i32.store16 offset=14
          local.get 6
          local.get 8
          i32.store16 offset=12
          local.get 6
          local.get 11
          i32.store offset=8
          local.get 6
          local.get 1
          i32.store offset=4
          local.get 6
          local.get 0
          i32.store
          i32.const 1
          local.get 3
          local.get 7
          i32.const 3
          i32.shl
          i32.add
          local.tee 5
          i32.load
          local.get 6
          local.get 5
          i32.load offset=4
          call_indirect (type 2)
          br_if 2 (;@1;)
          drop
          local.get 7
          i32.const 1
          i32.add
          local.set 7
        end
        local.get 2
        i32.load8_u
        local.tee 4
        br_if 0 (;@2;)
      end
      i32.const 0
    end
    local.get 6
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;42;) (type 6) (param i32 i32 i32)
    local.get 0
    local.get 1
    i32.const 1
    i32.shl
    i32.const 1
    i32.or
    local.get 2
    call 24
    unreachable
  )
  (func (;43;) (type 8))
  (func (;44;) (type 2) (param i32 i32) (result i32)
    (local i32 i32)
    call 45
    local.get 1
    i32.const 1
    i32.sub
    local.tee 2
    i32.const 1049680
    i32.load
    i32.add
    local.tee 3
    local.get 2
    i32.ge_u
    if ;; label = @1
      local.get 3
      i32.const 0
      local.get 1
      i32.sub
      i32.and
      local.tee 2
      local.get 0
      i32.add
      local.tee 3
      i32.const 1049684
      i32.load
      i32.gt_u
      if ;; label = @2
        local.get 0
        local.get 1
        call 46
        return
      end
      i32.const 1049680
      local.get 3
      i32.store
      local.get 2
      return
    end
    i32.const 1049372
    call 36
    unreachable
  )
  (func (;45;) (type 8)
    (local i32)
    block ;; label = @1
      i32.const 1049684
      i32.load
      i32.eqz
      if ;; label = @2
        memory.size
        local.tee 0
        i32.const 65535
        i32.gt_u
        br_if 1 (;@1;)
        i32.const 1049684
        local.get 0
        i32.const 16
        i32.shl
        local.tee 0
        i32.store
        i32.const 1049680
        local.get 0
        i32.store
      end
      return
    end
    i32.const 1049339
    i32.const 67
    i32.const 1049420
    call 24
    unreachable
  )
  (func (;46;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    i32.const 0
    local.get 1
    i32.sub
    local.set 4
    local.get 1
    i32.const 1
    i32.sub
    local.set 1
    local.get 0
    i32.const 65535
    i32.add
    local.tee 2
    i32.const -65536
    i32.and
    local.set 5
    local.get 2
    i32.const 16
    i32.shr_u
    local.set 2
    block ;; label = @1
      block ;; label = @2
        loop ;; label = @3
          local.get 2
          memory.grow
          i32.const -1
          i32.eq
          br_if 1 (;@2;)
          i32.const 1049684
          i32.const 1049684
          i32.load
          local.get 5
          i32.add
          i32.store
          call 45
          local.get 1
          i32.const 1049680
          i32.load
          i32.add
          local.tee 3
          local.get 1
          i32.lt_u
          br_if 2 (;@1;)
          local.get 3
          local.get 4
          i32.and
          local.tee 3
          local.get 0
          i32.add
          local.tee 6
          i32.const 1049684
          i32.load
          i32.gt_u
          br_if 0 (;@3;)
        end
        i32.const 1049680
        local.get 6
        i32.store
        local.get 3
        return
      end
      i32.const 1049388
      i32.const 14
      i32.const 1049404
      call 42
      unreachable
    end
    i32.const 1049372
    call 36
    unreachable
  )
  (func (;47;) (type 18) (param i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1049700
    i32.const 1049700
    i32.load
    local.tee 4
    i32.const 1
    i32.add
    i32.store
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 4
          i32.const 0
          i32.lt_s
          br_if 0 (;@3;)
          block ;; label = @4
            i32.const 1049692
            i32.load8_u
            i32.eqz
            if ;; label = @5
              i32.const 1049692
              i32.const 1
              i32.store8
              i32.const 1049688
              i32.const 1049688
              i32.load
              i32.const 1
              i32.add
              i32.store
              i32.const 1049696
              i32.load
              local.tee 0
              i32.const 0
              i32.lt_s
              br_if 2 (;@3;)
              local.get 0
              local.get 0
              i32.const 1
              i32.add
              local.tee 1
              i32.le_s
              br_if 1 (;@4;)
              i32.const 1049548
              i32.const 28
              i32.const 1049576
              call 23
              unreachable
            end
            local.get 3
            i32.const 8
            i32.add
            local.get 0
            local.get 1
            i32.load offset=24
            call_indirect (type 1)
            unreachable
          end
          i32.const 1049696
          local.get 1
          i32.const 1
          i32.sub
          i32.store
          local.get 1
          i32.const 0
          i32.le_s
          br_if 1 (;@2;)
          i32.const 1049692
          i32.const 0
          i32.store8
          local.get 2
          br_if 2 (;@1;)
        end
        unreachable
      end
      i32.const 1049624
      i32.const 77
      i32.const 1049664
      call 24
      unreachable
    end
    unreachable
  )
  (func (;48;) (type 1) (param i32 i32)
    local.get 0
    i32.const 0
    i32.store
  )
  (func (;49;) (type 1) (param i32 i32)
    local.get 0
    i32.const 1049524
    i64.load align=4
    i64.store offset=8 align=4
    local.get 0
    i32.const 1049516
    i64.load align=4
    i64.store align=4
  )
  (func (;50;) (type 5) (param i32))
  (func (;51;) (type 2) (param i32 i32) (result i32)
    local.get 0
    i32.load
    i32.const -2147483648
    i32.ne
    if ;; label = @1
      local.get 1
      i32.load
      local.get 0
      i32.load offset=4
      local.get 0
      i32.load offset=8
      local.get 1
      i32.load offset=4
      i32.load offset=12
      call_indirect (type 3)
      return
    end
    local.get 1
    i32.load
    local.get 1
    i32.load offset=4
    local.get 0
    i32.load offset=12
    i32.load
    local.tee 0
    i32.load
    local.get 0
    i32.load offset=4
    call 41
  )
  (func (;52;) (type 1) (param i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i32.load
    i32.const -2147483648
    i32.eq
    if ;; label = @1
      local.get 1
      i32.load offset=12
      local.set 3
      local.get 2
      i32.const 0
      i32.store offset=44
      local.get 2
      i64.const 4294967296
      i64.store offset=36 align=4
      local.get 2
      i32.const 36
      i32.add
      i32.const 1049436
      local.get 3
      i32.load
      local.tee 3
      i32.load
      local.get 3
      i32.load offset=4
      call 41
      drop
      local.get 2
      local.get 2
      i32.load offset=44
      local.tee 3
      i32.store offset=32
      local.get 2
      local.get 2
      i64.load offset=36 align=4
      local.tee 4
      i64.store offset=24
      local.get 1
      local.get 3
      i32.store offset=8
      local.get 1
      local.get 4
      i64.store align=4
    end
    local.get 1
    i32.load offset=8
    local.set 3
    local.get 1
    i32.const 0
    i32.store offset=8
    local.get 1
    i64.load align=4
    local.set 4
    local.get 1
    i64.const 4294967296
    i64.store align=4
    local.get 2
    local.get 3
    i32.store offset=16
    local.get 2
    local.get 4
    i64.store offset=8
    i32.const 12
    i32.const 4
    call 44
    local.tee 1
    i32.eqz
    if ;; label = @1
      call 39
      unreachable
    end
    local.get 1
    local.get 2
    i32.load offset=16
    i32.store offset=8
    local.get 1
    local.get 2
    i64.load offset=8
    i64.store align=4
    local.get 0
    i32.const 1049608
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;53;) (type 1) (param i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i32.load
    i32.const -2147483648
    i32.eq
    if ;; label = @1
      local.get 1
      i32.load offset=12
      local.set 3
      local.get 2
      i32.const 0
      i32.store offset=28
      local.get 2
      i64.const 4294967296
      i64.store offset=20 align=4
      local.get 2
      i32.const 20
      i32.add
      i32.const 1049436
      local.get 3
      i32.load
      local.tee 3
      i32.load
      local.get 3
      i32.load offset=4
      call 41
      drop
      local.get 2
      local.get 2
      i32.load offset=28
      local.tee 3
      i32.store offset=16
      local.get 2
      local.get 2
      i64.load offset=20 align=4
      local.tee 4
      i64.store offset=8
      local.get 1
      local.get 3
      i32.store offset=8
      local.get 1
      local.get 4
      i64.store align=4
    end
    local.get 0
    i32.const 1049608
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;54;) (type 6) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 2
    local.get 1
    local.get 2
    i32.add
    local.tee 1
    i32.gt_u
    if ;; label = @1
      i32.const 0
      i32.const 0
      call 38
      unreachable
    end
    local.get 3
    i32.const 4
    i32.add
    local.set 4
    local.get 0
    i32.load
    local.tee 2
    local.set 5
    local.get 0
    i32.load offset=4
    local.set 6
    block (result i32) ;; label = @1
      i32.const 8
      local.get 1
      local.get 2
      i32.const 1
      i32.shl
      local.tee 2
      local.get 1
      local.get 2
      i32.gt_u
      select
      local.tee 1
      local.get 1
      i32.const 8
      i32.le_u
      select
      local.tee 7
      local.tee 1
      i32.const 0
      i32.lt_s
      if ;; label = @2
        i32.const 1
        local.set 2
        i32.const 0
        local.set 1
        i32.const 4
        br 1 (;@1;)
      end
      block (result i32) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 5
            if ;; label = @5
              call 45
              block ;; label = @6
                i32.const 1049680
                i32.load
                local.tee 2
                local.get 1
                i32.add
                local.tee 8
                i32.const 1049684
                i32.load
                i32.gt_u
                if ;; label = @7
                  local.get 1
                  i32.const 1
                  call 46
                  local.set 2
                  br 1 (;@6;)
                end
                i32.const 1049680
                local.get 8
                i32.store
              end
              local.get 2
              i32.eqz
              br_if 1 (;@4;)
              local.get 5
              i32.eqz
              br_if 2 (;@3;)
              local.get 2
              local.get 6
              local.get 5
              memory.copy
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1
            call 44
            local.tee 2
            br_if 1 (;@3;)
          end
          local.get 4
          i32.const 1
          i32.store offset=4
          i32.const 1
          br 1 (;@2;)
        end
        local.get 4
        local.get 2
        i32.store offset=4
        i32.const 0
      end
      local.set 2
      i32.const 8
    end
    local.get 4
    i32.add
    local.get 1
    i32.store
    local.get 4
    local.get 2
    i32.store
    local.get 3
    i32.load offset=4
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 3
      i32.load offset=8
      local.get 3
      i32.load offset=12
      call 38
      unreachable
    end
    local.get 3
    i32.load offset=8
    local.set 1
    local.get 0
    local.get 7
    i32.store
    local.get 0
    local.get 1
    i32.store offset=4
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;55;) (type 1) (param i32 i32)
    local.get 0
    i32.const 1049540
    i64.load align=4
    i64.store offset=8 align=4
    local.get 0
    i32.const 1049532
    i64.load align=4
    i64.store align=4
  )
  (func (;56;) (type 3) (param i32 i32 i32) (result i32)
    (local i32)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        local.get 0
        i32.load offset=8
        local.tee 3
        i32.sub
        local.get 2
        i32.lt_u
        if ;; label = @3
          local.get 0
          local.get 3
          local.get 2
          call 54
          local.get 0
          i32.load offset=8
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        i32.eqz
        br_if 1 (;@1;)
      end
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=4
      local.get 3
      i32.add
      local.get 1
      local.get 2
      memory.copy
    end
    local.get 0
    local.get 2
    local.get 3
    i32.add
    i32.store offset=8
    i32.const 0
  )
  (func (;57;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.load offset=8
    local.tee 4
    local.set 2
    block (result i32) ;; label = @1
      i32.const 1
      local.get 1
      i32.const 128
      i32.lt_u
      br_if 0 (;@1;)
      drop
      i32.const 2
      local.get 1
      i32.const 2048
      i32.lt_u
      br_if 0 (;@1;)
      drop
      i32.const 3
      i32.const 4
      local.get 1
      i32.const 65536
      i32.lt_u
      select
    end
    local.tee 6
    local.get 0
    i32.load
    local.get 4
    i32.sub
    i32.gt_u
    if (result i32) ;; label = @1
      local.get 0
      local.get 4
      local.get 6
      call 54
      local.get 0
      i32.load offset=8
    else
      local.get 2
    end
    local.get 0
    i32.load offset=4
    i32.add
    local.set 2
    block ;; label = @1
      local.get 1
      i32.const 128
      i32.ge_u
      if ;; label = @2
        local.get 1
        i32.const 63
        i32.and
        i32.const -128
        i32.or
        local.set 5
        local.get 1
        i32.const 6
        i32.shr_u
        local.set 3
        local.get 1
        i32.const 2048
        i32.lt_u
        if ;; label = @3
          local.get 2
          local.get 5
          i32.store8 offset=1
          local.get 2
          local.get 3
          i32.const 192
          i32.or
          i32.store8
          br 2 (;@1;)
        end
        local.get 1
        i32.const 12
        i32.shr_u
        local.set 7
        local.get 3
        i32.const 63
        i32.and
        i32.const -128
        i32.or
        local.set 3
        local.get 1
        i32.const 65535
        i32.le_u
        if ;; label = @3
          local.get 2
          local.get 5
          i32.store8 offset=2
          local.get 2
          local.get 3
          i32.store8 offset=1
          local.get 2
          local.get 7
          i32.const 224
          i32.or
          i32.store8
          br 2 (;@1;)
        end
        local.get 2
        local.get 5
        i32.store8 offset=3
        local.get 2
        local.get 3
        i32.store8 offset=2
        local.get 2
        local.get 7
        i32.const 63
        i32.and
        i32.const -128
        i32.or
        i32.store8 offset=1
        local.get 2
        local.get 1
        i32.const 18
        i32.shr_u
        i32.const -16
        i32.or
        i32.store8
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      i32.store8
    end
    local.get 0
    local.get 4
    local.get 6
    i32.add
    i32.store offset=8
    i32.const 0
  )
  (func (;58;) (type 3) (param i32 i32 i32) (result i32)
    local.get 0
    i32.const 1049436
    local.get 1
    local.get 2
    call 41
  )
  (func (;59;) (type 2) (param i32 i32) (result i32)
    local.get 1
    i32.load
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    local.get 1
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 3)
  )
  (func (;60;) (type 1) (param i32 i32)
    (local i32 i32)
    local.get 1
    i32.load offset=4
    local.set 2
    local.get 1
    i32.load
    local.set 3
    i32.const 8
    i32.const 4
    call 44
    local.tee 1
    i32.eqz
    if ;; label = @1
      call 39
      unreachable
    end
    local.get 1
    local.get 2
    i32.store offset=4
    local.get 1
    local.get 3
    i32.store
    local.get 0
    i32.const 1049592
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
  )
  (func (;61;) (type 1) (param i32 i32)
    local.get 0
    i32.const 1049592
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
  )
  (func (;62;) (type 1) (param i32 i32)
    local.get 0
    local.get 1
    i64.load align=4
    i64.store
  )
  (data (;0;) (i32.const 1048576) "already initialized\c0\00/rustc/ac68faa20c58cbccd01ee7208bf3b6e93a7d7f96/library/std/src/sys/sync/rwlock/no_threads.rs\00/rustc/ac68faa20c58cbccd01ee7208bf3b6e93a7d7f96/library/alloc/src/raw_vec/mod.rs\00/root/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-21.7.7/src/alloc.rs\00agent_wallet/src/lib.rs\00\00\1f\01\10\00\17\00\00\00+\00\00\00\09\00\00\00wallet not initialized\00\00\1f\01\10\00\17\00\00\00\19\00\00\00P\00\00\00owner only\00\00\1f\01\10\00\17\00\00\00\1a\00\00\00\09\00\00\00\1f\01\10\00\17\00\00\00_\00\00\00P\00\00\00amount must be positive\00\1f\01\10\00\17\00\00\00`\00\00\00\09\00\00\00spend limit exceeded\1f\01\10\00\17\00\00\00a\00\00\00\09\00\00\00contract not allowed\1f\01\10\00\17\00\00\00b\00\00\00\09\00\00\00\1f\01\10\00\17\00\00\00=\00\00\00T\00\00\00\1f\01\10\00\17\00\00\00?\00\00\00\09\00\00\00\1f\01\10\00\17\00\00\00h\00\00\007\00\00\00StateAllowedContractAllowedDexnonceownerspend_limit_stroops\00Z\02\10\00\05\00\00\00_\02\10\00\05\00\00\00d\02\10\00\13\00\00\00capacity overflow\00\00\00s\00\10\00P\00\00\00\1c\00\00\00\05\00\00\00called `Option::unwrap()` on a `None` valueattempt to add with overflowattempt to multiply with overflow\c4\00\10\00Z\00\00\00\1b\00\00\00\0a\00\00\00explicit panic\00\00\c4\00\10\00Z\00\00\00?\00\00\00\0d\00\00\00\c4\00\10\00Z\00\00\00$\00\00\00\1b\00\00\00\02\00\00\00\0c\00\00\00\04\00\00\00\03\00\00\00\04\00\00\00\05\00\00\00\00\00\00\00\08\00\00\00\04\00\00\00\06\00\00\00\07\00\00\00\08\00\00\00\09\00\00\00\0a\00\00\00\10\00\00\00\04\00\00\00\0b\00\00\00\0c\00\00\00\0d\00\00\00\0e\00\00\00m]\cb\d6,P\ebcxA\a6Wq\1b\8b\b9+\81[\01\bd\86Q\ec\0c\b4\c2\9c\e4\c9\c7\04rwlock overflowed read locks\15\00\10\00]\00\00\00\15\00\00\00,\00\00\00\00\00\00\00\08\00\00\00\04\00\00\00\0f\00\00\00\02\00\00\00\0c\00\00\00\04\00\00\00\10\00\00\00rwlock has not been locked for reading\00\00\15\00\10\00]\00\00\00>\00\00\00\09")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\05state\00\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0bWalletState\00\00\00\00\00\00\00\00\00\00\00\00\09allow_dex\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05actor\00\00\00\00\00\00\13\00\00\00\00\00\00\00\03dex\00\00\00\00\11\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\05State\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0fAllowedContract\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0aAllowedDex\00\00\00\00\00\01\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\13spend_limit_stroops\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0arevoke_dex\00\00\00\00\00\02\00\00\00\00\00\00\00\05actor\00\00\00\00\00\00\13\00\00\00\00\00\00\00\03dex\00\00\00\00\11\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bWalletState\00\00\00\00\03\00\00\00\00\00\00\00\05nonce\00\00\00\00\00\00\06\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\13spend_limit_stroops\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0eallow_contract\00\00\00\00\00\02\00\00\00\00\00\00\00\05actor\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08contract\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fauthorize_spend\00\00\00\00\03\00\00\00\00\00\00\00\05actor\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08contract\00\00\00\13\00\00\00\00\00\00\00\0eamount_stroops\00\00\00\00\00\0b\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0frevoke_contract\00\00\00\00\02\00\00\00\00\00\00\00\05actor\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08contract\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fset_spend_limit\00\00\00\00\02\00\00\00\00\00\00\00\05actor\00\00\00\00\00\00\13\00\00\00\00\00\00\00\13spend_limit_stroops\00\00\00\00\0b\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\15\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/21.7.7#5da789c50b18a4c2be53394138212fed56f0dfc4\00")
)
