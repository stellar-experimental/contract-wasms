(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32 i32)))
  (type (;6;) (func (param i32 i32) (result i64)))
  (type (;7;) (func (param i64 i64) (result i32)))
  (type (;8;) (func (param i32 i64)))
  (type (;9;) (func (param i32)))
  (type (;10;) (func (param i64) (result i32)))
  (type (;11;) (func (param i32 i64 i64)))
  (type (;12;) (func (param i32 i32 i32)))
  (type (;13;) (func (param i32 i32) (result i32)))
  (type (;14;) (func (param i64 i64 i64)))
  (type (;15;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;16;) (func))
  (type (;17;) (func (param i32 i32 i32) (result i32)))
  (import "l" "1" (func (;0;) (type 0)))
  (import "l" "_" (func (;1;) (type 1)))
  (import "l" "7" (func (;2;) (type 2)))
  (import "m" "a" (func (;3;) (type 2)))
  (import "m" "9" (func (;4;) (type 1)))
  (import "v" "3" (func (;5;) (type 3)))
  (import "a" "0" (func (;6;) (type 3)))
  (import "a" "_" (func (;7;) (type 0)))
  (import "x" "7" (func (;8;) (type 4)))
  (import "b" "8" (func (;9;) (type 3)))
  (import "l" "6" (func (;10;) (type 3)))
  (import "v" "g" (func (;11;) (type 0)))
  (import "i" "8" (func (;12;) (type 3)))
  (import "i" "7" (func (;13;) (type 3)))
  (import "i" "6" (func (;14;) (type 0)))
  (import "b" "j" (func (;15;) (type 0)))
  (import "d" "_" (func (;16;) (type 1)))
  (import "v" "1" (func (;17;) (type 0)))
  (import "l" "0" (func (;18;) (type 0)))
  (import "x" "0" (func (;19;) (type 0)))
  (import "b" "m" (func (;20;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048793)
  (global (;2;) i32 i32.const 1048793)
  (global (;3;) i32 i32.const 1048800)
  (export "memory" (memory 0))
  (export "__constructor" (func 39))
  (export "get_admin" (func 40))
  (export "get_game" (func 42))
  (export "get_hub" (func 43))
  (export "reveal_winner" (func 44))
  (export "set_admin" (func 46))
  (export "set_hub" (func 47))
  (export "start_game" (func 48))
  (export "submit_move" (func 53))
  (export "upgrade" (func 54))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;21;) (type 5) (param i32 i32)
    (local i64 i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 0
        call 22
        local.tee 3
        i64.const 2
        call 23
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.const 2
        call 0
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
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      return
    end
    unreachable
  )
  (func (;22;) (type 6) (param i32 i32) (result i64)
    (local i32 i64)
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
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 2
              i32.const 1048770
              i32.const 4
              call 33
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              i64.store
              local.get 2
              local.get 1
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.store offset=8
              local.get 2
              i32.const 2
              call 34
              local.set 3
              br 4 (;@1;)
            end
            local.get 2
            i32.const 1048774
            i32.const 14
            call 33
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            call 35
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048788
          i32.const 5
          call 33
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          call 35
        end
        local.get 2
        i64.load offset=8
        local.set 3
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
    local.get 3
  )
  (func (;23;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 18
    i64.const 1
    i64.eq
  )
  (func (;24;) (type 8) (param i32 i64)
    local.get 0
    local.get 0
    call 22
    local.get 1
    i64.const 2
    call 1
    drop
  )
  (func (;25;) (type 9) (param i32)
    i32.const 0
    local.get 0
    call 22
    i64.const 0
    i64.const 2226511046246404
    i64.const 2226511046246404
    call 2
    drop
  )
  (func (;26;) (type 5) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i32.const 0
          local.get 1
          call 22
          local.tee 4
          i64.const 0
          call 23
          br_if 0 (;@3;)
          local.get 0
          i64.const 2
          i64.store
          br 1 (;@2;)
        end
        local.get 4
        i64.const 0
        call 0
        local.set 4
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 56
            i32.eq
            br_if 1 (;@3;)
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
            br 0 (;@4;)
          end
        end
        local.get 4
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        i32.const 1048648
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
        i64.const 30064771076
        call 3
        drop
        local.get 2
        i64.load offset=8
        local.tee 5
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        call 27
        i32.const 255
        i32.and
        local.tee 3
        i32.const 4
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i32.const 64
        i32.add
        local.get 2
        i64.load offset=24
        call 28
        local.get 2
        i32.load offset=64
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=32
        local.tee 6
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 7
        local.get 2
        i64.load offset=80
        local.set 8
        local.get 2
        i64.load offset=40
        call 27
        i32.const 255
        i32.and
        local.tee 1
        i32.const 4
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i32.const 64
        i32.add
        local.get 2
        i64.load offset=48
        call 28
        local.get 2
        i32.load offset=64
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 9
        local.get 2
        i64.load offset=80
        local.set 10
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.load offset=56
            local.tee 4
            i64.const 2
            i64.ne
            br_if 0 (;@4;)
            i64.const 0
            local.set 11
            br 1 (;@3;)
          end
          local.get 4
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          i64.const 1
          local.set 11
        end
        local.get 0
        local.get 10
        i64.store offset=32
        local.get 0
        local.get 8
        i64.store offset=16
        local.get 0
        local.get 1
        i32.store8 offset=65
        local.get 0
        local.get 3
        i32.store8 offset=64
        local.get 0
        local.get 6
        i64.store offset=56
        local.get 0
        local.get 5
        i64.store offset=48
        local.get 0
        local.get 4
        i64.store offset=8
        local.get 0
        local.get 11
        i64.store
        local.get 0
        local.get 9
        i64.store offset=40
        local.get 0
        local.get 7
        i64.store offset=24
      end
      local.get 2
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;27;) (type 10) (param i64) (result i32)
    (local i32 i32 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    i32.const 4
    local.set 2
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 5
      local.set 3
      local.get 1
      i32.const 0
      i32.store offset=8
      local.get 1
      local.get 0
      i64.store
      local.get 1
      local.get 3
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      local.get 1
      i32.const 16
      i32.add
      local.get 1
      call 36
      i32.const 4
      local.set 2
      local.get 1
      i64.load offset=16
      local.tee 0
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 0
      i32.wrap_i64
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 1
        i64.load offset=24
        local.tee 0
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 4
        i32.const 74
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i32.const 14
        i32.ne
        br_if 1 (;@1;)
      end
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              call 37
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;) 3 (;@2;) 4 (;@1;)
            end
            local.get 1
            i32.load offset=8
            local.get 1
            i32.load offset=12
            call 38
            br_if 3 (;@1;)
            i32.const 0
            local.set 2
            br 3 (;@1;)
          end
          local.get 1
          i32.load offset=8
          local.get 1
          i32.load offset=12
          call 38
          br_if 2 (;@1;)
          i32.const 1
          local.set 2
          br 2 (;@1;)
        end
        local.get 1
        i32.load offset=8
        local.get 1
        i32.load offset=12
        call 38
        br_if 1 (;@1;)
        i32.const 2
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      i32.load offset=8
      local.get 1
      i32.load offset=12
      call 38
      br_if 0 (;@1;)
      i32.const 3
      local.set 2
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;28;) (type 8) (param i32 i64)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 2
            i32.const 69
            i32.eq
            br_if 0 (;@4;)
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
          call 12
          local.set 3
          local.get 1
          call 13
          local.set 1
          local.get 0
          local.get 3
          i64.store offset=24
          local.get 0
          local.get 1
          i64.store offset=16
        end
        i64.const 0
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      i64.const 34359740419
      i64.store offset=8
      i64.const 1
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store
  )
  (func (;29;) (type 5) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    local.get 0
    call 22
    local.set 3
    local.get 2
    local.get 1
    call 30
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 3
    local.get 2
    i64.load offset=8
    i64.const 0
    call 1
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;30;) (type 5) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load offset=48
    local.set 3
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    i32.load8_u offset=64
    call 31
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 5
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      i64.load offset=16
      local.get 1
      i64.load offset=24
      call 32
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 6
      local.get 1
      i64.load offset=56
      local.set 7
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      i32.load8_u offset=65
      call 31
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 8
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      i64.load offset=32
      local.get 1
      i64.load offset=40
      call 32
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=48
      local.get 2
      local.get 8
      i64.store offset=40
      local.get 2
      local.get 7
      i64.store offset=32
      local.get 2
      local.get 6
      i64.store offset=24
      local.get 2
      local.get 5
      i64.store offset=16
      local.get 2
      local.get 3
      i64.store offset=8
      local.get 2
      local.get 1
      i64.load offset=8
      i64.const 2
      local.get 1
      i32.load
      select
      i64.store offset=56
      local.get 0
      i32.const 1048648
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
      i64.const 30064771076
      call 4
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;31;) (type 5) (param i32 i32)
    (local i32 i64)
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
                local.get 1
                i32.const 255
                i32.and
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;) 3 (;@3;) 0 (;@6;)
              end
              local.get 2
              i32.const 1048704
              i32.const 4
              call 33
              i64.const 1
              local.set 3
              local.get 2
              i32.load
              br_if 4 (;@1;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 35
              local.get 2
              i32.load
              i32.eqz
              br_if 3 (;@2;)
              br 4 (;@1;)
            end
            local.get 2
            i32.const 1048708
            i32.const 4
            call 33
            i64.const 1
            local.set 3
            local.get 2
            i32.load
            br_if 3 (;@1;)
            local.get 2
            local.get 2
            i64.load offset=8
            call 35
            local.get 2
            i32.load
            i32.eqz
            br_if 2 (;@2;)
            br 3 (;@1;)
          end
          local.get 2
          i32.const 1048712
          i32.const 5
          call 33
          i64.const 1
          local.set 3
          local.get 2
          i32.load
          br_if 2 (;@1;)
          local.get 2
          local.get 2
          i64.load offset=8
          call 35
          local.get 2
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 2
        i32.const 1048717
        i32.const 8
        call 33
        i64.const 1
        local.set 3
        local.get 2
        i32.load
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=8
        call 35
        local.get 2
        i32.load
        br_if 1 (;@1;)
      end
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
  (func (;32;) (type 11) (param i32 i64 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 36028797018963968
        i64.add
        i64.const 72057594037927935
        i64.gt_u
        br_if 0 (;@2;)
        local.get 1
        local.get 1
        i64.xor
        local.get 2
        local.get 1
        i64.const 63
        i64.shr_s
        i64.xor
        i64.or
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 8
        i64.shl
        i64.const 11
        i64.or
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      call 14
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;33;) (type 12) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 51
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      i64.load offset=8
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;34;) (type 6) (param i32 i32) (result i64)
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
    call 11
  )
  (func (;35;) (type 8) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    i32.const 1
    call 34
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;36;) (type 5) (param i32 i32)
    (local i64 i32)
    i64.const 2
    local.set 2
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 3
      local.get 1
      i32.load offset=12
      i32.ge_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.load
      local.get 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 17
      i64.store offset=8
      local.get 1
      local.get 3
      i32.const 1
      i32.add
      i32.store offset=8
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i64.store
  )
  (func (;37;) (type 3) (param i64) (result i64)
    local.get 0
    i32.const 1048728
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 17179869188
    call 20
  )
  (func (;38;) (type 13) (param i32 i32) (result i32)
    block ;; label = @1
      local.get 1
      local.get 0
      i32.lt_u
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      i32.sub
      return
    end
    call 55
    unreachable
  )
  (func (;39;) (type 0) (param i64 i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      i32.const 2
      local.get 0
      call 24
      i32.const 1
      local.get 1
      call 24
      i64.const 2
      return
    end
    unreachable
  )
  (func (;40;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 2
    call 21
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      i32.const 13
      call 41
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;41;) (type 9) (param i32)
    call 52
    unreachable
  )
  (func (;42;) (type 3) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 80
      i32.add
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 26
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load offset=80
          i64.const 2
          i64.ne
          br_if 0 (;@3;)
          i64.const 4294967299
          local.set 0
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 1
          local.get 1
          i32.const 80
          i32.add
          i32.const 80
          call 57
          local.tee 2
          i64.load
          i64.const 2
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=8
          i32.const -1
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          local.set 0
          br 1 (;@2;)
        end
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        call 30
        local.get 2
        i32.load offset=80
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 0
      end
      local.get 1
      i32.const 160
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;43;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1
    call 21
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      i32.const 23
      call 41
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;44;) (type 3) (param i64) (result i64)
    (local i32 i32 i64 i32 i32 i32 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 80
          i32.add
          local.get 0
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 2
          call 26
          block ;; label = @4
            local.get 1
            i64.load offset=80
            local.tee 3
            i64.const 2
            i64.ne
            br_if 0 (;@4;)
            i64.const 4294967299
            local.set 3
            br 3 (;@1;)
          end
          local.get 1
          i32.load offset=88
          local.set 4
          local.get 1
          i32.const 12
          i32.or
          local.get 1
          i32.const 80
          i32.add
          i32.const 12
          i32.or
          i32.const 68
          call 57
          drop
          local.get 1
          local.get 4
          i32.store offset=8
          local.get 1
          local.get 3
          i64.store
          block ;; label = @4
            local.get 3
            i32.wrap_i64
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=8
            local.set 3
            br 3 (;@1;)
          end
          i64.const 17179869187
          local.set 3
          local.get 1
          i32.load8_u offset=64
          local.tee 4
          i32.eqz
          br_if 2 (;@1;)
          local.get 1
          i32.load8_u offset=65
          local.tee 5
          i32.const 255
          i32.and
          local.tee 6
          i32.eqz
          br_if 2 (;@1;)
          local.get 4
          local.get 6
          i32.eq
          br_if 1 (;@2;)
          local.get 1
          i32.const 56
          i32.add
          local.set 6
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 4
                    i32.const -1
                    i32.add
                    br_table 2 (;@6;) 0 (;@8;) 1 (;@7;) 2 (;@6;)
                  end
                  local.get 5
                  i32.const 255
                  i32.and
                  i32.const 1
                  i32.eq
                  local.tee 4
                  br_if 2 (;@5;)
                  br 3 (;@4;)
                end
                local.get 5
                i32.const 255
                i32.and
                i32.const 2
                i32.eq
                local.tee 4
                br_if 1 (;@5;)
                br 2 (;@4;)
              end
              local.get 5
              i32.const 255
              i32.and
              local.tee 5
              i32.const 3
              i32.eq
              local.set 4
              local.get 5
              i32.const 3
              i32.ne
              br_if 1 (;@4;)
            end
            local.get 1
            i32.const 48
            i32.add
            local.set 6
          end
          local.get 1
          i64.const 1
          i64.store
          local.get 1
          local.get 6
          i64.load
          local.tee 3
          i64.store offset=8
          local.get 2
          local.get 1
          call 29
          local.get 2
          call 25
          local.get 1
          i32.const 80
          i32.add
          i32.const 1
          call 21
          block ;; label = @4
            local.get 1
            i32.load offset=80
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=88
            local.set 7
            local.get 1
            local.get 4
            i64.extend_i32_u
            i64.store offset=168
            local.get 1
            local.get 0
            i64.const -4294967292
            i64.and
            i64.store offset=160
            i32.const 0
            local.set 2
            loop ;; label = @5
              block ;; label = @6
                local.get 2
                i32.const 16
                i32.ne
                br_if 0 (;@6;)
                i32.const 0
                local.set 2
                block ;; label = @7
                  loop ;; label = @8
                    local.get 2
                    i32.const 16
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 1
                    i32.const 80
                    i32.add
                    local.get 2
                    i32.add
                    local.get 1
                    i32.const 160
                    i32.add
                    local.get 2
                    i32.add
                    i64.load
                    i64.store
                    local.get 2
                    i32.const 8
                    i32.add
                    local.set 2
                    br 0 (;@8;)
                  end
                end
                local.get 7
                i64.const 48196274858273294
                local.get 1
                i32.const 80
                i32.add
                i32.const 2
                call 34
                call 45
                br 5 (;@1;)
              end
              local.get 1
              i32.const 80
              i32.add
              local.get 2
              i32.add
              i64.const 2
              i64.store
              local.get 2
              i32.const 8
              i32.add
              local.set 2
              br 0 (;@5;)
            end
          end
          i32.const 23
          call 41
          unreachable
        end
        unreachable
      end
      local.get 1
      i32.const 0
      i32.store16 offset=64
      local.get 2
      local.get 1
      call 29
      local.get 2
      call 25
      i64.const 2
      local.set 3
    end
    local.get 1
    i32.const 176
    i32.add
    global.set 0
    local.get 3
  )
  (func (;45;) (type 14) (param i64 i64 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 16
      i64.const 255
      i64.and
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      call 55
      unreachable
    end
  )
  (func (;46;) (type 3) (param i64) (result i64)
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
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 2
        call 21
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 6
        drop
        i32.const 2
        local.get 0
        call 24
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 13
    call 41
    unreachable
  )
  (func (;47;) (type 3) (param i64) (result i64)
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
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 2
        call 21
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 6
        drop
        i32.const 1
        local.get 0
        call 24
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 13
    call 41
    unreachable
  )
  (func (;48;) (type 15) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 5
        local.get 3
        call 28
        local.get 5
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=24
        local.set 3
        local.get 5
        i64.load offset=16
        local.set 6
        local.get 5
        local.get 4
        call 28
        local.get 5
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=24
        local.set 4
        local.get 5
        i64.load offset=16
        local.set 7
        local.get 1
        local.get 2
        call 49
        br_if 1 (;@1;)
        local.get 5
        local.get 6
        local.get 3
        call 50
        i64.store offset=88
        local.get 5
        local.get 0
        i64.const -4294967292
        i64.and
        local.tee 8
        i64.store offset=80
        i32.const 0
        local.set 9
        loop ;; label = @3
          block ;; label = @4
            local.get 9
            i32.const 16
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.set 9
            block ;; label = @5
              loop ;; label = @6
                local.get 9
                i32.const 16
                i32.eq
                br_if 1 (;@5;)
                local.get 5
                local.get 9
                i32.add
                local.get 5
                i32.const 80
                i32.add
                local.get 9
                i32.add
                i64.load
                i64.store
                local.get 9
                i32.const 8
                i32.add
                local.set 9
                br 0 (;@6;)
              end
            end
            local.get 1
            local.get 5
            i32.const 2
            call 34
            call 7
            drop
            local.get 5
            local.get 7
            local.get 4
            call 50
            i64.store offset=88
            local.get 5
            local.get 8
            i64.store offset=80
            i32.const 0
            local.set 9
            loop ;; label = @5
              block ;; label = @6
                local.get 9
                i32.const 16
                i32.ne
                br_if 0 (;@6;)
                i32.const 0
                local.set 9
                block ;; label = @7
                  loop ;; label = @8
                    local.get 9
                    i32.const 16
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 5
                    local.get 9
                    i32.add
                    local.get 5
                    i32.const 80
                    i32.add
                    local.get 9
                    i32.add
                    i64.load
                    i64.store
                    local.get 9
                    i32.const 8
                    i32.add
                    local.set 9
                    br 0 (;@8;)
                  end
                end
                local.get 2
                local.get 5
                i32.const 2
                call 34
                call 7
                drop
                local.get 5
                i32.const 1
                call 21
                block ;; label = @7
                  local.get 5
                  i32.load
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 5
                  i64.load offset=8
                  local.set 10
                  call 8
                  local.set 11
                  local.get 5
                  i32.const 1048760
                  i32.const 10
                  call 51
                  local.get 5
                  i32.load
                  i32.const 1
                  i32.eq
                  br_if 5 (;@2;)
                  local.get 5
                  i64.load offset=8
                  local.set 12
                  local.get 6
                  local.get 3
                  call 50
                  local.set 13
                  local.get 5
                  local.get 7
                  local.get 4
                  call 50
                  i64.store offset=120
                  local.get 5
                  local.get 13
                  i64.store offset=112
                  local.get 5
                  local.get 2
                  i64.store offset=104
                  local.get 5
                  local.get 1
                  i64.store offset=96
                  local.get 5
                  local.get 8
                  i64.store offset=88
                  local.get 5
                  local.get 11
                  i64.store offset=80
                  i32.const 0
                  local.set 9
                  loop ;; label = @8
                    block ;; label = @9
                      local.get 9
                      i32.const 48
                      i32.ne
                      br_if 0 (;@9;)
                      i32.const 0
                      local.set 9
                      block ;; label = @10
                        loop ;; label = @11
                          local.get 9
                          i32.const 48
                          i32.eq
                          br_if 1 (;@10;)
                          local.get 5
                          local.get 9
                          i32.add
                          local.get 5
                          i32.const 80
                          i32.add
                          local.get 9
                          i32.add
                          i64.load
                          i64.store
                          local.get 9
                          i32.const 8
                          i32.add
                          local.set 9
                          br 0 (;@11;)
                        end
                      end
                      local.get 10
                      local.get 12
                      local.get 5
                      i32.const 6
                      call 34
                      call 45
                      local.get 5
                      local.get 4
                      i64.store offset=40
                      local.get 5
                      local.get 7
                      i64.store offset=32
                      local.get 5
                      local.get 3
                      i64.store offset=24
                      local.get 5
                      local.get 6
                      i64.store offset=16
                      local.get 5
                      local.get 2
                      i64.store offset=56
                      local.get 5
                      local.get 1
                      i64.store offset=48
                      local.get 5
                      i32.const 0
                      i32.store16 offset=64
                      local.get 5
                      i64.const 0
                      i64.store
                      local.get 0
                      i64.const 32
                      i64.shr_u
                      i32.wrap_i64
                      local.tee 9
                      local.get 5
                      call 29
                      local.get 9
                      call 25
                      local.get 5
                      i32.const 128
                      i32.add
                      global.set 0
                      i64.const 2
                      return
                    end
                    local.get 5
                    local.get 9
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 9
                    i32.const 8
                    i32.add
                    local.set 9
                    br 0 (;@8;)
                  end
                end
                i32.const 23
                call 41
                unreachable
              end
              local.get 5
              local.get 9
              i32.add
              i64.const 2
              i64.store
              local.get 9
              i32.const 8
              i32.add
              local.set 9
              br 0 (;@5;)
            end
          end
          local.get 5
          local.get 9
          i32.add
          i64.const 2
          i64.store
          local.get 9
          i32.const 8
          i32.add
          local.set 9
          br 0 (;@3;)
        end
      end
      unreachable
    end
    call 52
    unreachable
  )
  (func (;49;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 19
    i64.eqz
  )
  (func (;50;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 32
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;51;) (type 12) (param i32 i32 i32)
    (local i64 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 9
        i32.gt_u
        br_if 0 (;@2;)
        i64.const 0
        local.set 3
        local.get 2
        local.set 4
        local.get 1
        local.set 5
        loop ;; label = @3
          block ;; label = @4
            local.get 4
            br_if 0 (;@4;)
            local.get 3
            i64.const 8
            i64.shl
            i64.const 14
            i64.or
            local.set 3
            br 3 (;@1;)
          end
          i32.const 1
          local.set 6
          block ;; label = @4
            local.get 5
            i32.load8_u
            local.tee 7
            i32.const 95
            i32.eq
            br_if 0 (;@4;)
            block ;; label = @5
              block ;; label = @6
                local.get 7
                i32.const -48
                i32.add
                i32.const 255
                i32.and
                i32.const 10
                i32.lt_u
                br_if 0 (;@6;)
                local.get 7
                i32.const -65
                i32.add
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 1 (;@5;)
                local.get 7
                i32.const -97
                i32.add
                i32.const 255
                i32.and
                i32.const 26
                i32.ge_u
                br_if 4 (;@2;)
                local.get 7
                i32.const -59
                i32.add
                local.set 6
                br 2 (;@4;)
              end
              local.get 7
              i32.const -46
              i32.add
              local.set 6
              br 1 (;@4;)
            end
            local.get 7
            i32.const -53
            i32.add
            local.set 6
          end
          local.get 3
          i64.const 6
          i64.shl
          local.get 6
          i64.extend_i32_u
          i64.const 255
          i64.and
          i64.or
          local.set 3
          local.get 4
          i32.const -1
          i32.add
          local.set 4
          local.get 5
          i32.const 1
          i32.add
          local.set 5
          br 0 (;@3;)
        end
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
      call 15
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;52;) (type 16)
    unreachable
  )
  (func (;53;) (type 1) (param i64 i64 i64) (result i64)
    (local i32 i64 i32 i32 i32)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          call 5
          local.set 4
          local.get 3
          i32.const 0
          i32.store offset=8
          local.get 3
          local.get 2
          i64.store
          local.get 3
          local.get 4
          i64.const 32
          i64.shr_u
          i64.store32 offset=12
          local.get 3
          i32.const 80
          i32.add
          local.get 3
          call 36
          local.get 3
          i64.load offset=80
          local.tee 2
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i32.wrap_i64
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 3
            i64.load offset=88
            local.tee 2
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 5
            i32.const 74
            i32.eq
            br_if 0 (;@4;)
            local.get 5
            i32.const 14
            i32.ne
            br_if 1 (;@3;)
          end
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    call 37
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    br_table 0 (;@8;) 1 (;@7;) 2 (;@6;) 3 (;@5;) 5 (;@3;)
                  end
                  local.get 3
                  i32.load offset=8
                  local.get 3
                  i32.load offset=12
                  call 38
                  br_if 4 (;@3;)
                  i32.const 0
                  local.set 6
                  br 3 (;@4;)
                end
                local.get 3
                i32.load offset=8
                local.get 3
                i32.load offset=12
                call 38
                br_if 3 (;@3;)
                i32.const 1
                local.set 6
                br 2 (;@4;)
              end
              local.get 3
              i32.load offset=8
              local.get 3
              i32.load offset=12
              call 38
              br_if 2 (;@3;)
              i32.const 2
              local.set 6
              br 1 (;@4;)
            end
            local.get 3
            i32.load offset=8
            local.get 3
            i32.load offset=12
            call 38
            br_if 1 (;@3;)
            i32.const 3
            local.set 6
          end
          local.get 1
          call 6
          drop
          local.get 3
          i32.const 80
          i32.add
          local.get 0
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 5
          call 26
          block ;; label = @4
            local.get 3
            i64.load offset=80
            local.tee 2
            i64.const 2
            i64.ne
            br_if 0 (;@4;)
            i64.const 4294967299
            local.set 2
            br 3 (;@1;)
          end
          local.get 3
          i32.load offset=88
          local.set 7
          local.get 3
          i32.const 12
          i32.or
          local.get 3
          i32.const 80
          i32.add
          i32.const 12
          i32.or
          i32.const 68
          call 57
          drop
          local.get 3
          local.get 7
          i32.store offset=8
          local.get 3
          local.get 2
          i64.store
          block ;; label = @4
            local.get 2
            i64.const 0
            i64.eq
            br_if 0 (;@4;)
            i64.const 21474836483
            local.set 2
            br 3 (;@1;)
          end
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  local.get 3
                  i64.load offset=48
                  call 49
                  br_if 0 (;@7;)
                  local.get 1
                  local.get 3
                  i64.load offset=56
                  call 49
                  br_if 1 (;@6;)
                  i64.const 8589934595
                  local.set 2
                  br 6 (;@1;)
                end
                local.get 3
                i32.load8_u offset=64
                i32.eqz
                br_if 1 (;@5;)
                br 4 (;@2;)
              end
              local.get 3
              i32.load8_u offset=65
              br_if 3 (;@2;)
              local.get 3
              local.get 6
              i32.store8 offset=65
              br 1 (;@4;)
            end
            local.get 3
            local.get 6
            i32.store8 offset=64
          end
          local.get 5
          local.get 3
          call 29
          local.get 5
          call 25
          i64.const 2
          local.set 2
          br 2 (;@1;)
        end
        unreachable
      end
      i64.const 12884901891
      local.set 2
    end
    local.get 3
    i32.const 160
    i32.add
    global.set 0
    local.get 2
  )
  (func (;54;) (type 3) (param i64) (result i64)
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
        call 9
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 2
        call 21
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 6
        drop
        local.get 0
        call 10
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
    i32.const 13
    call 41
    unreachable
  )
  (func (;55;) (type 16)
    call 52
    unreachable
  )
  (func (;56;) (type 17) (param i32 i32 i32) (result i32)
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
          i32.eqz
          br_if 0 (;@3;)
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
          block ;; label = @4
            i32.const 4
            local.get 1
            i32.sub
            local.tee 10
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 5
            local.get 8
            i32.load8_u
            i32.store8
            i32.const 1
            local.set 2
          end
          block ;; label = @4
            local.get 10
            i32.const 2
            i32.and
            i32.eqz
            br_if 0 (;@4;)
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
          block ;; label = @4
            block ;; label = @5
              local.get 6
              i32.const 4
              i32.add
              local.get 4
              i32.lt_u
              br_if 0 (;@5;)
              local.get 6
              local.set 12
              br 1 (;@4;)
            end
            i32.const 0
            local.get 11
            i32.sub
            i32.const 24
            i32.and
            local.set 13
            loop ;; label = @5
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
              br_if 0 (;@5;)
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
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.const 1
              i32.ne
              br_if 0 (;@5;)
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
              br 1 (;@4;)
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
          block ;; label = @4
            local.get 8
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
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
          br 1 (;@2;)
        end
        local.get 6
        local.get 4
        i32.ge_u
        br_if 0 (;@2;)
        local.get 8
        local.set 1
        loop ;; label = @3
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
          br_if 0 (;@3;)
        end
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
  (func (;57;) (type 17) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 56
  )
  (data (;0;) (i32.const 1048576) "player1player1_moveplayer1_pointsplayer2player2_moveplayer2_pointswinner\00\00\10\00\07\00\00\00\07\00\10\00\0c\00\00\00\13\00\10\00\0e\00\00\00!\00\10\00\07\00\00\00(\00\10\00\0c\00\00\004\00\10\00\0e\00\00\00B\00\10\00\06\00\00\00NoneRockPaperScissors\00\00\00\80\00\10\00\04\00\00\00\84\00\10\00\04\00\00\00\88\00\10\00\05\00\00\00\8d\00\10\00\08\00\00\00start_gameGameGameHubAddressAdmin")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\04Game\00\00\00\07\00\00\00\00\00\00\00\07player1\00\00\00\00\13\00\00\00\00\00\00\00\0cplayer1_move\00\00\07\d0\00\00\00\0aPlayerMove\00\00\00\00\00\00\00\00\00\0eplayer1_points\00\00\00\00\00\0b\00\00\00\00\00\00\00\07player2\00\00\00\00\13\00\00\00\00\00\00\00\0cplayer2_move\00\00\07\d0\00\00\00\0aPlayerMove\00\00\00\00\00\00\00\00\00\0eplayer2_points\00\00\00\00\00\0b\00\00\00\00\00\00\00\06winner\00\00\00\00\03\e8\00\00\00\13\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\05\00\00\00\00\00\00\00\0cGameNotFound\00\00\00\01\00\00\00\00\00\00\00\09NotPlayer\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0cAlreadyMoved\00\00\00\03\00\00\00\00\00\00\00\13BothPlayersNotMoved\00\00\00\00\04\00\00\00\00\00\00\00\10GameAlreadyEnded\00\00\00\05\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\04Game\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0eGameHubAddress\00\00\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0aPlayerMove\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\04None\00\00\00\00\00\00\00\00\00\00\00\04Rock\00\00\00\00\00\00\00\00\00\00\00\05Paper\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08Scissors\00\00\00\00\00\00\00^Get the current GameHub contract address\0a\0a# Returns\0a* `Address` - The GameHub contract address\00\00\00\00\00\07get_hub\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00^Set a new GameHub contract address\0a\0a# Arguments\0a* `new_hub` - The new GameHub contract address\00\00\00\00\00\07set_hub\00\00\00\00\01\00\00\00\00\00\00\00\07new_hub\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00qUpdate the contract WASM hash (upgrade contract)\0a\0a# Arguments\0a* `new_wasm_hash` - The hash of the new WASM binary\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00sGet game information.\0a\0a# Arguments\0a* `session_id` - The session ID of the game\0a\0a# Returns\0a* `Game` - The game state\00\00\00\00\08get_game\00\00\00\01\00\00\00\00\00\00\00\0asession_id\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\04Game\00\00\00\03\00\00\00\00\00\00\00HGet the current admin address\0a\0a# Returns\0a* `Address` - The admin address\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00JSet a new admin address\0a\0a# Arguments\0a* `new_admin` - The new admin address\00\00\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\02*Start a new game between two players with points.\0aThis creates a session in the Game Hub and locks points before starting the game.\0a\0a**CRITICAL:** This method requires authorization from THIS contract (not players).\0aThe Game Hub will call `game_id.require_auth()` which checks this contract's address.\0a\0a# Arguments\0a* `session_id` - Unique session identifier (u32)\0a* `player1` - Address of first player\0a* `player2` - Address of second player\0a* `player1_points` - Points amount committed by player 1\0a* `player2_points` - Points amount committed by player 2\00\00\00\00\00\0astart_game\00\00\00\00\00\05\00\00\00\00\00\00\00\0asession_id\00\00\00\00\00\04\00\00\00\00\00\00\00\07player1\00\00\00\00\13\00\00\00\00\00\00\00\07player2\00\00\00\00\13\00\00\00\00\00\00\00\0eplayer1_points\00\00\00\00\00\0b\00\00\00\00\00\00\00\0eplayer2_points\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\01.Submit a Rock, Paper, or Scissors move for the current game.\0aEach player may only submit once. The game resolves when both have moved.\0a\0a# Arguments\0a* `session_id` - The session ID of the game\0a* `player` - Address of the player submitting a move\0a* `game_move` - The chosen move: Rock, Paper, or Scissors\00\00\00\00\00\0bsubmit_move\00\00\00\00\03\00\00\00\00\00\00\00\0asession_id\00\00\00\00\00\04\00\00\00\00\00\00\00\06player\00\00\00\00\00\13\00\00\00\00\00\00\00\09game_move\00\00\00\00\00\07\d0\00\00\00\0aPlayerMove\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\a3Initialize the contract with GameHub address and admin\0a\0a# Arguments\0a* `admin` - Admin address (can upgrade contract)\0a* `game_hub` - Address of the GameHub contract\00\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08game_hub\00\00\00\13\00\00\00\00\00\00\00\00\00\00\01VReveal the winner once both players have submitted their moves.\0aRock beats Scissors, Scissors beats Paper, Paper beats Rock.\0aOn a tie, moves are reset and players must submit again (returns Ok(None)).\0a\0a# Arguments\0a* `session_id` - The session ID of the game\0a\0a# Returns\0a* `Option<Address>` - Some(winner) if decided, None if tied (moves reset)\00\00\00\00\00\0dreveal_winner\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0asession_id\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\e8\00\00\00\13\00\00\00\03")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.93.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.0.2#59a2e01a26f9330f8d516690911cb2ca87a6f1b3\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00\0725.1.0#\00")
)
