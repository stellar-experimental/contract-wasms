(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i32 i64 i64)))
  (type (;8;) (func (param i64 i64) (result i32)))
  (type (;9;) (func (param i64 i64 i64 i64 i64)))
  (type (;10;) (func (param i32 i32) (result i64)))
  (type (;11;) (func (param i32 i32)))
  (type (;12;) (func (param i64 i32 i32 i32 i32)))
  (type (;13;) (func (param i32 i32 i32)))
  (type (;14;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;15;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;16;) (func (param i64 i32) (result i64)))
  (import "d" "_" (func (;0;) (type 4)))
  (import "l" "1" (func (;1;) (type 0)))
  (import "l" "_" (func (;2;) (type 4)))
  (import "x" "0" (func (;3;) (type 0)))
  (import "x" "7" (func (;4;) (type 2)))
  (import "v" "3" (func (;5;) (type 1)))
  (import "v" "1" (func (;6;) (type 0)))
  (import "v" "_" (func (;7;) (type 2)))
  (import "v" "6" (func (;8;) (type 0)))
  (import "a" "3" (func (;9;) (type 1)))
  (import "l" "2" (func (;10;) (type 0)))
  (import "a" "0" (func (;11;) (type 1)))
  (import "l" "7" (func (;12;) (type 5)))
  (import "l" "8" (func (;13;) (type 0)))
  (import "v" "g" (func (;14;) (type 0)))
  (import "m" "9" (func (;15;) (type 4)))
  (import "i" "8" (func (;16;) (type 1)))
  (import "i" "7" (func (;17;) (type 1)))
  (import "i" "6" (func (;18;) (type 0)))
  (import "b" "j" (func (;19;) (type 0)))
  (import "l" "0" (func (;20;) (type 0)))
  (import "m" "a" (func (;21;) (type 5)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048788)
  (global (;2;) i32 i32.const 1048948)
  (global (;3;) i32 i32.const 1048960)
  (export "memory" (memory 0))
  (export "__constructor" (func 40))
  (export "admin" (func 41))
  (export "balance" (func 42))
  (export "blend_pool" (func 44))
  (export "exec_op" (func 45))
  (export "has_pending_arb" (func 46))
  (export "prepare_arb" (func 47))
  (export "self_funded_arb" (func 49))
  (export "set_admin" (func 50))
  (export "set_blend_pool" (func 51))
  (export "withdraw" (func 52))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;22;) (type 9) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 23
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
          call 24
          call 0
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
  (func (;23;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 48
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
  (func (;24;) (type 10) (param i32 i32) (result i64)
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
    call 14
  )
  (func (;25;) (type 11) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 26
      local.tee 2
      i64.const 2
      call 27
      if (result i64) ;; label = @2
        local.get 2
        i64.const 2
        call 1
        local.tee 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 2
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
  (func (;26;) (type 6) (param i32) (result i64)
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
          i32.const 1048764
          i32.const 5
          call 34
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1048769
        i32.const 9
        call 34
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1048778
      i32.const 10
      call 34
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
        call 24
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
  (func (;27;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 20
    i64.const 1
    i64.eq
  )
  (func (;28;) (type 3) (param i32 i64)
    local.get 0
    call 26
    local.get 1
    i64.const 2
    call 2
    drop
  )
  (func (;29;) (type 3) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 32
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
      i32.const 1048644
      i32.const 4
      local.get 2
      i32.const 4
      call 30
      local.get 2
      i64.load
      local.tee 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.tee 5
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.tee 6
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
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.tee 7
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 7
      i64.store offset=32
      local.get 0
      local.get 1
      i64.store offset=24
      local.get 0
      local.get 6
      i64.store offset=16
      local.get 0
      local.get 5
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;30;) (type 12) (param i64 i32 i32 i32 i32)
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
    call 21
    drop
  )
  (func (;31;) (type 3) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 40
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
      i32.const 1048724
      i32.const 5
      local.get 2
      i32.const 8
      i32.add
      i32.const 5
      call 30
      local.get 2
      i32.const 48
      i32.add
      local.tee 3
      local.get 2
      i64.load offset=8
      call 32
      local.get 2
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.tee 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.set 5
      local.get 2
      i64.load offset=64
      local.set 6
      local.get 3
      local.get 2
      i64.load offset=24
      call 32
      local.get 2
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=32
      local.tee 7
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.tee 8
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.set 4
      local.get 0
      local.get 2
      i64.load offset=64
      i64.store offset=32
      local.get 0
      local.get 6
      i64.store offset=16
      local.get 0
      local.get 1
      i64.store offset=64
      local.get 0
      local.get 8
      i64.store offset=56
      local.get 0
      local.get 7
      i64.store offset=48
      local.get 0
      local.get 4
      i64.store offset=40
      local.get 0
      local.get 5
      i64.store offset=24
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;32;) (type 3) (param i32 i64)
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
  (func (;33;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 3
    i64.const 0
    i64.ne
  )
  (func (;34;) (type 13) (param i32 i32 i32)
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
      call 19
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;35;) (type 6) (param i32) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i32.load
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 2
              i32.const 1048576
              i32.const 8
              call 34
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=16
              local.set 3
              local.get 1
              local.get 0
              i64.load offset=16
              i64.store offset=24
              local.get 1
              local.get 0
              i64.load offset=8
              i64.store offset=16
              local.get 1
              local.get 0
              i64.load offset=24
              i64.store offset=8
              local.get 1
              i32.const 1048808
              i32.const 3
              local.get 2
              i32.const 3
              call 36
              i64.store offset=32
              local.get 1
              local.get 0
              i64.load offset=32
              i64.store offset=40
              local.get 2
              local.get 3
              i32.const 1048860
              i32.const 2
              local.get 1
              i32.const 32
              i32.add
              i32.const 2
              call 36
              call 37
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            i32.const 1048584
            i32.const 20
            call 34
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=16
            local.set 3
            local.get 0
            i64.load offset=16
            local.set 4
            local.get 2
            local.get 0
            i64.load offset=8
            call 38
            local.get 1
            i32.load offset=8
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=16
            local.set 5
            local.get 1
            local.get 4
            i64.store offset=40
            local.get 1
            local.get 5
            i64.store offset=32
            local.get 2
            local.get 3
            i32.const 1048892
            i32.const 2
            local.get 1
            i32.const 32
            i32.add
            i32.const 2
            call 36
            call 37
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          i32.const 1048604
          i32.const 28
          call 34
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=16
          local.set 3
          local.get 0
          i64.load offset=24
          local.set 4
          local.get 1
          i32.const 32
          i32.add
          local.get 0
          i64.load offset=8
          call 38
          local.get 1
          i32.load offset=32
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=40
          i64.store offset=16
          local.get 1
          local.get 4
          i64.store offset=8
          local.get 1
          local.get 0
          i64.load offset=16
          i64.store offset=24
          local.get 2
          local.get 3
          i32.const 1048924
          i32.const 3
          local.get 2
          i32.const 3
          call 36
          call 37
        end
        local.get 1
        i64.load offset=16
        local.set 3
        local.get 1
        i64.load offset=8
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 3
  )
  (func (;36;) (type 14) (param i32 i32 i32 i32) (result i64)
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
    call 15
  )
  (func (;37;) (type 7) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 3
    local.get 1
    i64.store
    local.get 3
    i32.const 2
    call 24
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
  (func (;38;) (type 3) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1048832
    i32.const 4
    call 34
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      local.get 1
      call 37
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i64.load offset=8
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;39;) (type 6) (param i32) (result i64)
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      local.get 0
      i64.load offset=8
      return
    end
    local.get 0
    i32.load offset=4
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
  )
  (func (;40;) (type 0) (param i64 i64) (result i64)
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
      i32.const 0
      local.get 0
      call 28
      i32.const 1
      local.get 1
      call 28
      i64.const 2
      return
    end
    unreachable
  )
  (func (;41;) (type 2) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 0
    call 25
    block ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 0
        i64.load offset=8
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 0
      i32.const 1
      i32.store offset=4
      i32.const 1
      local.set 1
    end
    local.get 0
    local.get 1
    i32.store
    local.get 0
    call 39
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;42;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
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
    local.get 0
    call 4
    call 43
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 23
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;43;) (type 7) (param i32 i64 i64)
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
    call 24
    call 0
    call 32
    local.get 3
    i32.load
    i32.const 1
    i32.eq
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
  (func (;44;) (type 2) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i32.const 1
    local.set 1
    local.get 0
    i32.const 1
    call 25
    block ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 0
        i64.load offset=8
        i64.store offset=8
        i32.const 0
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      i32.const 1
      i32.store offset=4
    end
    local.get 0
    local.get 1
    i32.store
    local.get 0
    call 39
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;45;) (type 5) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
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
            i32.const 16
            i32.add
            local.tee 6
            local.get 2
            call 32
            local.get 4
            i32.load offset=16
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=40
            local.set 12
            local.get 4
            i64.load offset=32
            local.set 15
            local.get 6
            local.get 3
            call 32
            local.get 4
            i32.load offset=16
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=40
            local.set 10
            local.get 4
            i64.load offset=32
            local.set 13
            i32.const 2
            call 26
            local.tee 2
            i64.const 0
            call 27
            i32.eqz
            if ;; label = @5
              i64.const 25769803779
              local.set 2
              br 4 (;@1;)
            end
            local.get 4
            i32.const 16
            i32.add
            local.tee 6
            local.get 2
            i64.const 0
            call 1
            call 31
            local.get 4
            i32.load offset=16
            i32.const 1
            i32.and
            br_if 0 (;@4;)
            local.get 4
            i32.const 56
            i32.add
            local.set 7
            local.get 4
            i64.load offset=56
            local.set 16
            local.get 4
            i64.load offset=48
            local.set 23
            local.get 4
            i64.load offset=80
            local.set 8
            local.get 6
            local.get 1
            call 4
            local.tee 17
            call 43
            local.get 4
            i64.load offset=24
            local.set 18
            local.get 4
            i64.load offset=16
            local.set 19
            local.get 8
            call 5
            i64.const 32
            i64.shr_u
            local.set 24
            i64.const 0
            local.set 3
            loop ;; label = @5
              local.get 3
              local.get 24
              i64.eq
              br_if 3 (;@2;)
              local.get 3
              local.get 8
              call 5
              i64.const 32
              i64.shr_u
              i64.ge_u
              br_if 2 (;@3;)
              local.get 4
              i32.const 16
              i32.add
              local.get 8
              local.get 3
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 6
              call 29
              local.get 4
              i32.load offset=16
              i32.const 1
              i32.eq
              br_if 1 (;@4;)
              local.get 4
              i64.load offset=40
              local.set 20
              local.get 4
              i64.load offset=32
              local.set 21
              local.get 4
              i64.load offset=24
              local.set 22
              local.get 4
              i64.load offset=48
              local.set 9
              call 7
              local.set 14
              local.get 9
              call 5
              i64.const 32
              i64.shr_u
              local.set 25
              i64.const 0
              local.set 2
              loop ;; label = @6
                local.get 2
                local.get 25
                i64.ne
                if ;; label = @7
                  local.get 2
                  local.get 9
                  call 5
                  i64.const 32
                  i64.shr_u
                  i64.ge_u
                  br_if 4 (;@3;)
                  local.get 9
                  local.get 2
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  call 6
                  local.set 11
                  i32.const 0
                  local.set 5
                  loop ;; label = @8
                    local.get 5
                    i32.const 24
                    i32.ne
                    if ;; label = @9
                      local.get 4
                      i32.const 16
                      i32.add
                      local.get 5
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 5
                      i32.const 8
                      i32.add
                      local.set 5
                      br 1 (;@8;)
                    end
                  end
                  local.get 11
                  i64.const 255
                  i64.and
                  i64.const 76
                  i64.ne
                  br_if 3 (;@4;)
                  local.get 11
                  i32.const 1048808
                  i32.const 3
                  local.get 4
                  i32.const 16
                  i32.add
                  local.tee 6
                  i32.const 3
                  call 30
                  local.get 4
                  i64.load offset=16
                  local.tee 11
                  i64.const 255
                  i64.and
                  i64.const 75
                  i64.ne
                  br_if 3 (;@4;)
                  local.get 4
                  i64.load offset=24
                  local.tee 26
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 3 (;@4;)
                  local.get 4
                  i64.load offset=32
                  local.tee 27
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
                  br_if 3 (;@4;)
                  local.get 4
                  call 7
                  i64.store offset=48
                  local.get 4
                  local.get 11
                  i64.store offset=40
                  local.get 4
                  local.get 27
                  i64.store offset=32
                  local.get 4
                  local.get 26
                  i64.store offset=24
                  local.get 4
                  i64.const 0
                  i64.store offset=16
                  local.get 2
                  i64.const 1
                  i64.add
                  local.set 2
                  local.get 14
                  local.get 6
                  call 35
                  call 8
                  local.set 14
                  br 1 (;@6;)
                end
              end
              local.get 4
              local.get 14
              i64.store offset=48
              local.get 4
              local.get 20
              i64.store offset=40
              local.get 4
              local.get 21
              i64.store offset=32
              local.get 4
              local.get 22
              i64.store offset=24
              local.get 4
              i64.const 0
              i64.store offset=16
              local.get 4
              i32.const 16
              i32.add
              local.set 6
              i32.const 1
              local.set 5
              i64.const 2
              local.set 2
              loop ;; label = @6
                local.get 4
                local.get 2
                i64.store offset=8
                local.get 5
                i32.const 1
                i32.and
                if ;; label = @7
                  i32.const 0
                  local.set 5
                  local.get 6
                  call 35
                  local.set 2
                  local.get 7
                  local.set 6
                  br 1 (;@6;)
                end
              end
              local.get 4
              i32.const 8
              i32.add
              i32.const 1
              call 24
              call 9
              drop
              local.get 22
              local.get 21
              local.get 20
              call 0
              drop
              local.get 3
              i64.const 1
              i64.add
              local.set 3
              br 0 (;@5;)
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      local.get 4
      i32.const 16
      i32.add
      local.get 1
      local.get 17
      call 43
      i64.const 30064771075
      local.set 2
      local.get 4
      i64.load offset=24
      local.tee 8
      local.get 18
      i64.xor
      local.get 8
      local.get 8
      local.get 18
      i64.sub
      local.get 4
      i64.load offset=16
      local.tee 9
      local.get 19
      i64.lt_u
      i64.extend_i32_u
      i64.sub
      local.tee 3
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      local.get 3
      local.get 10
      i64.xor
      local.get 3
      local.get 3
      local.get 10
      i64.sub
      local.get 9
      local.get 19
      i64.sub
      local.tee 9
      local.get 13
      i64.lt_u
      i64.extend_i32_u
      i64.sub
      local.tee 8
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      local.get 9
      local.get 13
      i64.sub
      local.get 23
      i64.lt_u
      local.get 8
      local.get 16
      i64.lt_s
      local.get 8
      local.get 16
      i64.eq
      select
      if ;; label = @2
        i64.const 17179869187
        local.set 2
        br 1 (;@1;)
      end
      local.get 10
      local.get 12
      i64.xor
      i64.const -1
      i64.xor
      local.get 12
      local.get 13
      local.get 15
      i64.add
      local.tee 3
      local.get 15
      i64.lt_u
      i64.extend_i32_u
      local.get 10
      local.get 12
      i64.add
      i64.add
      local.tee 10
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      local.get 1
      local.get 17
      local.get 0
      local.get 3
      local.get 10
      call 22
      i32.const 2
      call 26
      i64.const 0
      call 10
      drop
      i64.const 2
      local.set 2
    end
    local.get 4
    i32.const 96
    i32.add
    global.set 0
    local.get 2
  )
  (func (;46;) (type 2) (result i64)
    i32.const 2
    call 26
    i64.const 0
    call 27
    i64.extend_i32_u
  )
  (func (;47;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
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
      call 31
      local.get 2
      i32.load
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.set 5
      local.get 2
      i64.load offset=32
      local.set 6
      local.get 2
      i64.load offset=24
      local.set 1
      local.get 2
      i64.load offset=16
      local.set 4
      local.get 2
      i64.load offset=64
      local.set 7
      local.get 2
      i64.load offset=56
      local.set 8
      local.get 2
      i64.load offset=48
      local.set 9
      local.get 2
      i32.const 0
      call 25
      block (result i64) ;; label = @2
        i64.const 4294967299
        local.get 2
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        drop
        i64.const 12884901891
        local.get 0
        local.get 2
        i64.load offset=8
        call 33
        br_if 0 (;@2;)
        drop
        local.get 0
        call 11
        drop
        i64.const 30064771075
        local.get 4
        i64.eqz
        local.get 1
        i64.const 0
        i64.lt_s
        local.get 1
        i64.eqz
        select
        br_if 0 (;@2;)
        drop
        i32.const 2
        call 26
        local.get 2
        i32.const 80
        i32.add
        local.tee 3
        local.get 4
        local.get 1
        call 48
        local.get 2
        i32.load offset=80
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 1
        local.get 3
        local.get 6
        local.get 5
        call 48
        local.get 2
        i32.load offset=80
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 4
        local.get 2
        local.get 8
        i64.store offset=32
        local.get 2
        local.get 9
        i64.store offset=24
        local.get 2
        local.get 4
        i64.store offset=16
        local.get 2
        local.get 7
        i64.store offset=8
        local.get 2
        local.get 1
        i64.store
        i32.const 1048724
        i32.const 5
        local.get 2
        i32.const 5
        call 36
        i64.const 0
        call 2
        drop
        i32.const 2
        call 26
        i64.const 0
        i64.const 4
        i64.const 429496729604
        call 12
        drop
        i64.const 2
      end
      local.get 2
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;48;) (type 7) (param i32 i64 i64)
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
      call 18
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
  (func (;49;) (type 15) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 5
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
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 5
        i32.const 16
        i32.add
        local.tee 6
        local.get 2
        call 32
        local.get 5
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=40
        local.set 7
        local.get 5
        i64.load offset=32
        local.set 8
        local.get 6
        local.get 3
        call 32
        local.get 5
        i32.load offset=16
        i32.const 1
        i32.eq
        local.get 4
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=40
        local.set 10
        local.get 5
        i64.load offset=32
        local.set 12
        local.get 6
        i32.const 0
        call 25
        block ;; label = @3
          local.get 5
          i32.load offset=16
          i32.const 1
          i32.ne
          if ;; label = @4
            i64.const 4294967299
            local.set 9
            br 1 (;@3;)
          end
          local.get 0
          local.get 5
          i64.load offset=24
          call 33
          if ;; label = @4
            i64.const 12884901891
            local.set 9
            br 1 (;@3;)
          end
          local.get 0
          call 11
          drop
          i64.const 0
          local.set 2
          i64.const 30064771075
          local.set 9
          local.get 8
          i64.eqz
          local.get 7
          i64.const 0
          i64.lt_s
          local.get 7
          i64.eqz
          select
          br_if 0 (;@3;)
          local.get 1
          local.get 0
          call 4
          local.tee 11
          local.get 8
          local.get 7
          call 22
          local.get 4
          call 5
          i64.const 32
          i64.shr_u
          local.set 13
          i64.const 4
          local.set 3
          loop ;; label = @4
            local.get 2
            local.get 13
            i64.ne
            if ;; label = @5
              local.get 2
              local.get 4
              call 5
              i64.const 32
              i64.shr_u
              i64.ge_u
              br_if 4 (;@1;)
              local.get 5
              i32.const 16
              i32.add
              local.get 4
              local.get 3
              call 6
              call 29
              local.get 5
              i32.load offset=16
              i32.const 1
              i32.eq
              br_if 3 (;@2;)
              local.get 5
              i64.load offset=24
              local.get 5
              i64.load offset=32
              local.get 5
              i64.load offset=40
              call 0
              drop
              local.get 3
              i64.const 4294967296
              i64.add
              local.set 3
              local.get 2
              i64.const 1
              i64.add
              local.set 2
              br 1 (;@4;)
            end
          end
          local.get 5
          local.get 1
          local.get 11
          call 43
          local.get 7
          local.get 10
          i64.xor
          i64.const -1
          i64.xor
          local.get 7
          local.get 8
          local.get 12
          i64.add
          local.tee 2
          local.get 8
          i64.lt_u
          i64.extend_i32_u
          local.get 7
          local.get 10
          i64.add
          i64.add
          local.tee 4
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          local.get 5
          i64.load
          local.tee 3
          local.get 2
          i64.lt_u
          local.get 5
          i64.load offset=8
          local.tee 2
          local.get 4
          i64.lt_s
          local.get 2
          local.get 4
          i64.eq
          select
          if ;; label = @4
            i64.const 17179869187
            local.set 9
            br 1 (;@3;)
          end
          local.get 1
          local.get 11
          local.get 0
          local.get 3
          local.get 2
          call 22
          local.get 2
          local.get 7
          i64.xor
          local.get 2
          local.get 2
          local.get 7
          i64.sub
          local.get 3
          local.get 8
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 0
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          i64.const 429496729604
          i64.const 2226511046246404
          call 13
          drop
          local.get 5
          i32.const 16
          i32.add
          local.get 3
          local.get 8
          i64.sub
          local.get 0
          call 48
          local.get 5
          i32.load offset=16
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 5
          i64.load offset=24
          local.set 9
        end
        local.get 5
        i32.const -64
        i32.sub
        global.set 0
        local.get 9
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;50;) (type 1) (param i64) (result i64)
    local.get 0
    i32.const 0
    call 53
  )
  (func (;51;) (type 1) (param i64) (result i64)
    local.get 0
    i32.const 1
    call 53
  )
  (func (;52;) (type 0) (param i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
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
      call 32
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 3
      local.get 2
      i64.load offset=16
      local.set 4
      local.get 2
      i32.const 0
      call 25
      i64.const 4294967299
      local.set 1
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 2
        i64.load offset=8
        local.tee 1
        call 11
        drop
        local.get 0
        call 4
        local.get 1
        local.get 4
        local.get 3
        call 22
        i64.const 2
        local.set 1
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;53;) (type 16) (param i64 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      local.get 2
      i32.const 0
      call 25
      i64.const 4294967299
      local.set 3
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 2
        i64.load offset=8
        call 11
        drop
        local.get 1
        local.get 0
        call 28
        i64.const 2
        local.set 3
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (data (;0;) (i32.const 1048576) "ContractCreateContractHostFnCreateContractWithCtorHostFndexsub_auths\d4\00\10\00\04\00\00\008\00\10\00\03\00\00\00\e0\00\10\00\07\00\00\00;\00\10\00\09\00\00\00borrow_amountlegsmin_profittoken_borrowtoken_midd\00\10\00\0d\00\00\00q\00\10\00\04\00\00\00u\00\10\00\0a\00\00\00\7f\00\10\00\0c\00\00\00\8b\00\10\00\09\00\00\00AdminBlendPoolPendingArbargscontractfn_name\00\d4\00\10\00\04\00\00\00\d8\00\10\00\08\00\00\00\e0\00\10\00\07\00\00\00Wasmcontextsub_invocations\00\00\04\01\10\00\07\00\00\00\0b\01\10\00\0f\00\00\00executablesalt\00\00,\01\10\00\0a\00\00\006\01\10\00\04\00\00\00constructor_argsL\01\10\00\10\00\00\00,\01\10\00\0a\00\00\006\01\10\00\04")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\006Blend pool contract address (for reference/validation)\00\00\00\00\00\09BlendPool\00\00\00\00\00\00\00\00\00\00>Pending arb params \e2\80\94 set by prepare_arb, consumed by exec_op\00\00\00\00\00\0aPendingArb\00\00\00\00\00\01\00\00\00\aaA nested call that needs authorization (e.g., token.transfer).\0aUsed when a DEX swap internally calls require_auth on our contract\0afor sub-operations like token transfers.\00\00\00\00\00\00\00\00\00\07SubAuth\00\00\00\00\03\00\00\00\00\00\00\00\04args\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\08contract\00\00\00\13\00\00\00\00\00\00\00\07fn_name\00\00\00\00\11\00\00\00\01\00\00\02 One leg of an arbitrage swap (generic \e2\80\94 works with any DEX).\0a\0a`sub_auths` enables auth for DEXes that call require_auth(sender) and\0athen transfer tokens via token.transfer(sender, pool, amount). For DEXes\0athat don't need nested auth (e.g., Soroswap pair.swap), leave empty.\0a\0aExample: SushiV3 pool.swap(sender, recipient, ...) internally calls\0atoken.transfer(sender, pool, amount_in). We pre-authorize that transfer\0aby adding it to sub_auths:\0asub_auths: [SubAuth { contract: XLM_SAC, fn_name: \22transfer\22,\0aargs: [contract_addr, pool, amount] }]\00\00\00\00\00\00\00\07SwapLeg\00\00\00\00\04\00\00\00\00\00\00\00\04args\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\03dex\00\00\00\00\13\00\00\00\00\00\00\00\07fn_name\00\00\00\00\11\00\00\00CNested calls to pre-authorize. Empty for DEXes with no sender auth.\00\00\00\00\09sub_auths\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\07SubAuth\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08ArbError\00\00\00\08\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\03\00\00\00\00\00\00\00\12InsufficientProfit\00\00\00\00\00\04\00\00\00\00\00\00\00\0aSwapFailed\00\00\00\00\00\05\00\00\00\00\00\00\00\0cNoPendingArb\00\00\00\06\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\07\00\00\00\00\00\00\00\0fRepaymentFailed\00\00\00\00\08\00\00\00\01\00\00\00\fcFull arb params stored for exec_op callback.\0a`legs` is a Vec of SwapLegs \e2\80\94 supports 1-hop, 2-hop, or multi-hop routes.\0aEach leg is one contract invocation (as returned by Lumenbro build API).\0aExample: Lumenbro routes XLM\e2\86\92AQUA\e2\86\92USDC\e2\86\92XLM = 3 legs.\00\00\00\00\00\00\00\09ArbParams\00\00\00\00\00\00\05\00\00\00\00\00\00\00\0dborrow_amount\00\00\00\00\00\00\0b\00\00\00eOrdered swap operations \e2\80\94 executed sequentially.\0aBuilt off-chain by Lumenbro build API or manually.\00\00\00\00\00\00\04legs\00\00\03\ea\00\00\07\d0\00\00\00\07SwapLeg\00\00\00\00\00\00\00\00\0amin_profit\00\00\00\00\00\0b\00\00\00\00\00\00\00\0ctoken_borrow\00\00\00\13\00\00\00\8eIntermediate token (e.g., USDC for XLM\e2\86\94USDC arb).\0aContract approves each DEX for both token_borrow and token_mid\0abefore executing swap legs.\00\00\00\00\00\09token_mid\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\08ArbError\00\00\00\00\00\00\00\00\00\00\00\07balance\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\01SModERC3156 callback (used by Blend Protocol v2).\0aCalled with: exec_op(caller=from/G-address, token, amount, fee=0)\0a\0aBlend has already transferred `amount` tokens to this contract.\0aAfter exec_op returns, Blend pulls repayment from `caller` (from)\0avia transfer_from. So we must transfer the borrowed amount back\0ato `caller` before returning.\00\00\00\00\07exec_op\00\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\03fee\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\08ArbError\00\00\00\00\00\00\00\00\00\00\00\08withdraw\00\00\00\02\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\08ArbError\00\00\00\00\00\00\00\00\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\08ArbError\00\00\00\00\00\00\00\00\00\00\00\0ablend_pool\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\08ArbError\00\00\00\00\00\00\00\bdStore arb parameters for the next exec_op call.\0aCall this THEN call blend_pool.flash_loan(from, flash_loan, requests)\0ain a follow-up tx. Params expire after ~100 ledgers (~8 min) if unused.\00\00\00\00\00\00\0bprepare_arb\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\06params\00\00\00\00\07\d0\00\00\00\09ArbParams\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\08ArbError\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0ablend_pool\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eset_blend_pool\00\00\00\00\00\01\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\08ArbError\00\00\00\00\00\00\00\00\00\00\00\0fhas_pending_arb\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fself_funded_arb\00\00\00\00\05\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0amin_profit\00\00\00\00\00\0b\00\00\00\00\00\00\00\04legs\00\00\03\ea\00\00\07\d0\00\00\00\07SwapLeg\00\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\08ArbError")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\07Version\00\00\00\00\050.5.0\00\00\00\00\00\00\00\00\00\00\0bDescription\00\00\00\00-Flash loan arb receiver for Blend Protocol v2\00\00\00\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.92.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.0#dcbea44513feb7734af6b6c4aced2c4a7a2715d0\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
)
