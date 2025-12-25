(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32 i32)))
  (type (;6;) (func (param i32 i32) (result i64)))
  (type (;7;) (func (param i64 i64) (result i32)))
  (type (;8;) (func (param i32 i64)))
  (type (;9;) (func (param i64) (result i32)))
  (type (;10;) (func (param i32)))
  (type (;11;) (func (param i64 i64 i64)))
  (type (;12;) (func (param i32 i32 i32)))
  (type (;13;) (func (param i32 i64 i64)))
  (type (;14;) (func))
  (type (;15;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (import "l" "1" (func (;0;) (type 0)))
  (import "m" "a" (func (;1;) (type 1)))
  (import "l" "_" (func (;2;) (type 2)))
  (import "b" "8" (func (;3;) (type 3)))
  (import "b" "6" (func (;4;) (type 0)))
  (import "p" "_" (func (;5;) (type 3)))
  (import "p" "1" (func (;6;) (type 0)))
  (import "m" "9" (func (;7;) (type 2)))
  (import "a" "0" (func (;8;) (type 3)))
  (import "b" "4" (func (;9;) (type 4)))
  (import "b" "e" (func (;10;) (type 0)))
  (import "a" "2" (func (;11;) (type 3)))
  (import "b" "n" (func (;12;) (type 3)))
  (import "c" "1" (func (;13;) (type 3)))
  (import "b" "9" (func (;14;) (type 0)))
  (import "a" "_" (func (;15;) (type 0)))
  (import "x" "7" (func (;16;) (type 4)))
  (import "l" "7" (func (;17;) (type 1)))
  (import "l" "6" (func (;18;) (type 3)))
  (import "v" "g" (func (;19;) (type 0)))
  (import "i" "8" (func (;20;) (type 3)))
  (import "i" "7" (func (;21;) (type 3)))
  (import "d" "_" (func (;22;) (type 2)))
  (import "b" "j" (func (;23;) (type 0)))
  (import "i" "6" (func (;24;) (type 0)))
  (import "l" "0" (func (;25;) (type 0)))
  (import "x" "0" (func (;26;) (type 0)))
  (import "b" "3" (func (;27;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048795)
  (global (;2;) i32 i32.const 1048795)
  (global (;3;) i32 i32.const 1048800)
  (export "memory" (memory 0))
  (export "__constructor" (func 45))
  (export "get_admin" (func 46))
  (export "get_blendizzard" (func 47))
  (export "get_game" (func 48))
  (export "get_hand_value" (func 49))
  (export "hit" (func 51))
  (export "reveal_winner" (func 53))
  (export "set_admin" (func 55))
  (export "set_blendizzard" (func 56))
  (export "start_game" (func 57))
  (export "stick" (func 60))
  (export "upgrade" (func 61))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;28;) (type 5) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
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
          call 29
          local.tee 4
          i64.const 0
          call 30
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
            i32.const 80
            i32.eq
            br_if 1 (;@3;)
            local.get 2
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
        i32.const 1048688
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
        i64.const 42949672964
        call 1
        drop
        local.get 2
        i64.load
        local.tee 5
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        local.tee 6
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 1 (;@1;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u offset=16
        local.tee 3
        select
        local.get 3
        i32.const 1
        i32.eq
        select
        local.tee 3
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        i64.load offset=24
        call 31
        local.get 2
        i32.load offset=80
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=32
        local.tee 7
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.tee 8
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 1 (;@1;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u offset=48
        local.tee 1
        select
        local.get 1
        i32.const 1
        i32.eq
        select
        local.tee 1
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=104
        local.set 9
        local.get 2
        i64.load offset=96
        local.set 10
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        i64.load offset=56
        call 31
        local.get 2
        i32.load offset=80
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=64
        local.tee 11
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=104
        local.set 12
        local.get 2
        i64.load offset=96
        local.set 13
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.load offset=72
            local.tee 4
            i64.const 2
            i64.ne
            br_if 0 (;@4;)
            i64.const 0
            local.set 14
            br 1 (;@3;)
          end
          local.get 4
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          i64.const 1
          local.set 14
        end
        local.get 0
        local.get 13
        i64.store offset=32
        local.get 0
        local.get 10
        i64.store offset=16
        local.get 0
        local.get 1
        i32.store8 offset=85
        local.get 0
        local.get 3
        i32.store8 offset=84
        local.get 0
        local.get 11
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=80
        local.get 0
        local.get 8
        i64.store offset=72
        local.get 0
        local.get 6
        i64.store offset=64
        local.get 0
        local.get 7
        i64.store offset=56
        local.get 0
        local.get 5
        i64.store offset=48
        local.get 0
        local.get 4
        i64.store offset=8
        local.get 0
        local.get 14
        i64.store
        local.get 0
        local.get 12
        i64.store offset=40
        local.get 0
        local.get 9
        i64.store offset=24
      end
      local.get 2
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;29;) (type 6) (param i32 i32) (result i64)
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
              i32.const 1048768
              i32.const 4
              call 43
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
              call 40
              local.set 3
              br 4 (;@1;)
            end
            local.get 2
            i32.const 1048772
            i32.const 18
            call 43
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            call 42
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048790
          i32.const 5
          call 43
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          call 42
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
  (func (;30;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 25
    i64.const 1
    i64.eq
  )
  (func (;31;) (type 8) (param i32 i64)
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
  (func (;32;) (type 5) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    local.get 0
    call 29
    local.set 3
    local.get 2
    local.get 1
    call 33
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
    call 2
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;33;) (type 5) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load8_u offset=84
    local.set 3
    local.get 1
    i64.load offset=64
    local.set 4
    local.get 1
    i64.load offset=48
    local.set 5
    local.get 2
    local.get 1
    i64.load offset=16
    local.get 1
    i64.load offset=24
    call 44
    i64.const 1
    local.set 6
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 7
      local.get 1
      i64.load8_u offset=85
      local.set 8
      local.get 1
      i64.load offset=72
      local.set 9
      local.get 1
      i64.load offset=56
      local.set 10
      local.get 2
      local.get 1
      i64.load offset=32
      local.get 1
      i64.load offset=40
      call 44
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=56
      local.get 2
      local.get 8
      i64.store offset=48
      local.get 2
      local.get 9
      i64.store offset=40
      local.get 2
      local.get 10
      i64.store offset=32
      local.get 2
      local.get 7
      i64.store offset=24
      local.get 2
      local.get 3
      i64.store offset=16
      local.get 2
      local.get 4
      i64.store offset=8
      local.get 2
      local.get 5
      i64.store
      local.get 2
      local.get 1
      i64.load offset=8
      i64.const 2
      local.get 1
      i32.load
      select
      i64.store offset=72
      local.get 2
      local.get 1
      i64.load32_u offset=80
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=64
      local.get 0
      i32.const 1048688
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
      i64.const 42949672964
      call 7
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
  (func (;34;) (type 5) (param i32 i32)
    (local i64 i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 0
        call 29
        local.tee 3
        i64.const 2
        call 30
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
  (func (;35;) (type 8) (param i32 i64)
    local.get 0
    local.get 0
    call 29
    local.get 1
    i64.const 2
    call 2
    drop
  )
  (func (;36;) (type 9) (param i64) (result i32)
    (local i64 i32 i64 i64 i64 i32)
    local.get 0
    call 3
    i64.const 32
    i64.shr_u
    local.set 1
    i32.const 0
    local.set 2
    i64.const 0
    local.set 3
    i64.const 4
    local.set 4
    block ;; label = @1
      block ;; label = @2
        loop ;; label = @3
          local.get 1
          local.get 3
          i64.eq
          br_if 1 (;@2;)
          local.get 3
          local.get 0
          call 3
          i64.const 32
          i64.shr_u
          i64.ge_u
          br_if 2 (;@1;)
          local.get 3
          i64.const 1
          i64.add
          local.set 3
          local.get 0
          local.get 4
          call 4
          local.set 5
          local.get 4
          i64.const 4294967296
          i64.add
          local.set 4
          local.get 5
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 6
          i32.const 10
          local.get 6
          i32.const 10
          i32.lt_u
          select
          local.tee 6
          local.get 2
          i32.add
          local.tee 2
          local.get 6
          i32.ge_u
          br_if 0 (;@3;)
        end
        i32.const 19
        call 37
        unreachable
      end
      local.get 2
      return
    end
    i32.const 18
    call 37
    unreachable
  )
  (func (;37;) (type 10) (param i32)
    call 54
    unreachable
  )
  (func (;38;) (type 9) (param i64) (result i32)
    local.get 0
    call 5
    drop
    i64.const 1
    i64.const 13
    call 6
    i32.wrap_i64
  )
  (func (;39;) (type 5) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    i32.const 1
    call 34
    block ;; label = @1
      local.get 2
      i32.load offset=16
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 3
      local.get 2
      local.get 1
      i64.extend_i32_u
      i64.store offset=8
      local.get 2
      local.get 0
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store
      i32.const 0
      local.set 1
      loop ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const 16
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          local.set 1
          block ;; label = @4
            loop ;; label = @5
              local.get 1
              i32.const 16
              i32.eq
              br_if 1 (;@4;)
              local.get 2
              i32.const 16
              i32.add
              local.get 1
              i32.add
              local.get 2
              local.get 1
              i32.add
              i64.load
              i64.store
              local.get 1
              i32.const 8
              i32.add
              local.set 1
              br 0 (;@5;)
            end
          end
          local.get 3
          i64.const 48196274858273294
          local.get 2
          i32.const 16
          i32.add
          i32.const 2
          call 40
          call 41
          local.get 2
          i32.const 32
          i32.add
          global.set 0
          return
        end
        local.get 2
        i32.const 16
        i32.add
        local.get 1
        i32.add
        i64.const 2
        i64.store
        local.get 1
        i32.const 8
        i32.add
        local.set 1
        br 0 (;@2;)
      end
    end
    i32.const 27
    call 37
    unreachable
  )
  (func (;40;) (type 6) (param i32 i32) (result i64)
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
    call 19
  )
  (func (;41;) (type 11) (param i64 i64 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 22
      i64.const 255
      i64.and
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      call 62
      unreachable
    end
  )
  (func (;42;) (type 8) (param i32 i64)
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
    call 40
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
  (func (;43;) (type 12) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 59
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
  (func (;44;) (type 13) (param i32 i64 i64)
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
      call 24
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;45;) (type 0) (param i64 i64) (result i64)
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
      call 35
      i32.const 1
      local.get 1
      call 35
      i64.const 2
      return
    end
    unreachable
  )
  (func (;46;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 2
    call 34
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      i32.const 13
      call 37
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
  (func (;47;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1
    call 34
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      i32.const 27
      call 37
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
  (func (;48;) (type 3) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 192
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
      i32.const 96
      i32.add
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 28
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load offset=96
          i64.const 2
          i64.ne
          br_if 0 (;@3;)
          i64.const 4294967299
          local.set 0
          br 1 (;@2;)
        end
        block ;; label = @3
          i32.const 96
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          local.get 1
          i32.const 96
          i32.add
          i32.const 96
          memory.copy
        end
        block ;; label = @3
          local.get 1
          i64.load
          i64.const 2
          i64.ne
          br_if 0 (;@3;)
          local.get 1
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
        local.get 1
        i32.const 96
        i32.add
        local.get 1
        call 33
        local.get 1
        i32.load offset=96
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=104
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
  )
  (func (;49;) (type 0) (param i64 i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 28
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.load
          i64.const 2
          i64.ne
          br_if 0 (;@3;)
          i64.const 4294967299
          local.set 0
          br 1 (;@2;)
        end
        local.get 2
        i64.load offset=72
        local.set 3
        local.get 2
        i64.load offset=64
        local.set 4
        local.get 2
        i64.load offset=56
        local.set 5
        block ;; label = @3
          local.get 1
          local.get 2
          i64.load offset=48
          call 50
          br_if 0 (;@3;)
          i64.const 8589934595
          local.set 0
          local.get 3
          local.set 4
          local.get 1
          local.get 5
          call 50
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 4
        call 36
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.set 0
      end
      local.get 2
      i32.const 96
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;50;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 26
    i64.eqz
  )
  (func (;51;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i32 i64 i64)
    global.get 0
    i32.const 192
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
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            call 8
            drop
            local.get 2
            i32.const 96
            i32.add
            local.get 0
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 3
            call 28
            block ;; label = @5
              local.get 2
              i64.load offset=96
              local.tee 0
              i64.const 2
              i64.ne
              br_if 0 (;@5;)
              i64.const 4294967299
              local.set 0
              br 4 (;@1;)
            end
            local.get 2
            i32.load offset=104
            local.set 4
            block ;; label = @5
              i32.const 84
              i32.eqz
              br_if 0 (;@5;)
              local.get 2
              i32.const 12
              i32.or
              local.get 2
              i32.const 96
              i32.add
              i32.const 12
              i32.or
              i32.const 84
              memory.copy
            end
            local.get 2
            local.get 4
            i32.store offset=8
            local.get 2
            local.get 0
            i64.store
            block ;; label = @5
              local.get 0
              i64.const 0
              i64.eq
              br_if 0 (;@5;)
              i64.const 17179869187
              local.set 0
              br 4 (;@1;)
            end
            local.get 1
            local.get 2
            i64.load offset=48
            local.tee 5
            call 50
            local.set 4
            local.get 1
            local.get 2
            i64.load offset=56
            local.tee 6
            call 50
            local.set 7
            block ;; label = @5
              local.get 4
              br_if 0 (;@5;)
              local.get 7
              br_if 0 (;@5;)
              i64.const 8589934595
              local.set 0
              br 4 (;@1;)
            end
            i64.const 12884901891
            local.set 0
            local.get 4
            local.get 2
            i32.load8_u offset=84
            i32.and
            br_if 3 (;@1;)
            local.get 7
            local.get 2
            i32.load8_u offset=85
            i32.and
            br_if 3 (;@1;)
            call 9
            local.set 0
            local.get 2
            local.get 3
            i32.const 24
            i32.shl
            local.get 3
            i32.const 65280
            i32.and
            i32.const 8
            i32.shl
            i32.or
            local.get 3
            i32.const 8
            i32.shr_u
            i32.const 65280
            i32.and
            local.get 3
            i32.const 24
            i32.shr_u
            i32.or
            i32.or
            i32.store offset=96
            local.get 0
            local.get 2
            i32.const 96
            i32.add
            i32.const 4
            call 52
            call 10
            local.get 1
            call 11
            call 12
            call 10
            local.set 0
            local.get 2
            local.get 2
            i64.load offset=64
            local.tee 8
            local.get 2
            i64.load offset=72
            local.tee 9
            local.get 4
            select
            call 3
            local.tee 1
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 7
            i32.const 24
            i32.shl
            local.get 7
            i32.const 65280
            i32.and
            i32.const 8
            i32.shl
            i32.or
            local.get 1
            i64.const 40
            i64.shr_u
            i32.wrap_i64
            i32.const 65280
            i32.and
            local.get 1
            i64.const 56
            i64.shr_u
            i32.wrap_i64
            i32.or
            i32.or
            i32.store offset=96
            local.get 0
            local.get 2
            i32.const 96
            i32.add
            i32.const 4
            call 52
            call 10
            local.set 1
            local.get 2
            local.get 2
            i32.load offset=80
            local.tee 7
            i32.const 24
            i32.shl
            local.get 7
            i32.const 65280
            i32.and
            i32.const 8
            i32.shl
            i32.or
            local.get 7
            i32.const 8
            i32.shr_u
            i32.const 65280
            i32.and
            local.get 7
            i32.const 24
            i32.shr_u
            i32.or
            i32.or
            i32.store offset=96
            local.get 1
            local.get 2
            i32.const 96
            i32.add
            i32.const 4
            call 52
            call 10
            call 13
            call 38
            i64.extend_i32_u
            i64.const 255
            i64.and
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            local.set 1
            block ;; label = @5
              block ;; label = @6
                local.get 4
                br_if 0 (;@6;)
                local.get 2
                local.get 9
                local.get 1
                call 14
                local.tee 1
                i64.store offset=72
                local.get 1
                call 36
                i32.const 21
                i32.le_u
                br_if 1 (;@5;)
                br 3 (;@3;)
              end
              local.get 2
              local.get 8
              local.get 1
              call 14
              local.tee 1
              i64.store offset=64
              local.get 6
              local.set 5
              local.get 1
              call 36
              i32.const 21
              i32.gt_u
              br_if 2 (;@3;)
            end
            local.get 3
            local.get 2
            call 32
            br 2 (;@2;)
          end
          unreachable
        end
        local.get 2
        local.get 5
        i64.store offset=8
        local.get 2
        i64.const 1
        i64.store
        local.get 3
        local.get 2
        call 32
        local.get 3
        local.get 4
        i32.const 1
        i32.xor
        call 39
      end
      i64.const 2
      local.set 0
    end
    local.get 2
    i32.const 192
    i32.add
    global.set 0
    local.get 0
  )
  (func (;52;) (type 6) (param i32 i32) (result i64)
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
    call 27
  )
  (func (;53;) (type 3) (param i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 192
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
          i32.const 96
          i32.add
          local.get 0
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 2
          call 28
          block ;; label = @4
            local.get 1
            i64.load offset=96
            local.tee 0
            i64.const 2
            i64.ne
            br_if 0 (;@4;)
            i64.const 4294967299
            local.set 0
            br 3 (;@1;)
          end
          local.get 1
          i32.load offset=104
          local.set 3
          block ;; label = @4
            i32.const 84
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i32.const 12
            i32.or
            local.get 1
            i32.const 96
            i32.add
            i32.const 12
            i32.or
            i32.const 84
            memory.copy
          end
          local.get 1
          local.get 3
          i32.store offset=8
          local.get 1
          local.get 0
          i64.store
          block ;; label = @4
            local.get 0
            i32.wrap_i64
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=8
            local.set 0
            br 3 (;@1;)
          end
          i64.const 25769803779
          local.set 0
          local.get 1
          i32.load8_u offset=84
          i32.const 1
          i32.ne
          br_if 2 (;@1;)
          local.get 1
          i32.load8_u offset=85
          i32.const 1
          i32.and
          i32.eqz
          br_if 2 (;@1;)
          block ;; label = @4
            local.get 1
            i64.load offset=64
            call 36
            local.tee 3
            local.get 1
            i64.load offset=72
            call 36
            local.tee 4
            i32.le_u
            br_if 0 (;@4;)
            local.get 1
            i32.const 48
            i32.add
            local.set 3
            br 2 (;@2;)
          end
          block ;; label = @4
            local.get 4
            local.get 3
            i32.le_u
            br_if 0 (;@4;)
            local.get 1
            i32.const 56
            i32.add
            local.set 3
            br 2 (;@2;)
          end
          block ;; label = @4
            local.get 1
            i32.load offset=80
            local.tee 4
            i32.const -1
            i32.eq
            br_if 0 (;@4;)
            i32.const 0
            local.set 3
            local.get 1
            i32.const 0
            i32.store16 offset=84
            local.get 1
            local.get 4
            i32.const 1
            i32.add
            local.tee 4
            i32.store offset=80
            local.get 1
            call 9
            local.tee 0
            i64.store offset=64
            local.get 1
            call 9
            local.tee 5
            i64.store offset=72
            call 9
            local.set 6
            local.get 1
            local.get 2
            i32.const 24
            i32.shl
            local.get 2
            i32.const 65280
            i32.and
            i32.const 8
            i32.shl
            i32.or
            local.get 2
            i32.const 8
            i32.shr_u
            i32.const 65280
            i32.and
            local.get 2
            i32.const 24
            i32.shr_u
            i32.or
            i32.or
            i32.store offset=96
            local.get 6
            local.get 1
            i32.const 96
            i32.add
            i32.const 4
            call 52
            call 10
            local.get 1
            i64.load offset=48
            call 11
            call 12
            call 10
            local.get 1
            i64.load offset=56
            call 11
            call 12
            call 10
            local.set 6
            local.get 1
            local.get 4
            i32.const 24
            i32.shl
            local.get 4
            i32.const 65280
            i32.and
            i32.const 8
            i32.shl
            i32.or
            local.get 4
            i32.const 8
            i32.shr_u
            i32.const 65280
            i32.and
            local.get 4
            i32.const 24
            i32.shr_u
            i32.or
            i32.or
            i32.store offset=96
            local.get 6
            local.get 1
            i32.const 96
            i32.add
            i32.const 4
            call 52
            call 10
            call 13
            local.set 6
            loop ;; label = @5
              block ;; label = @6
                local.get 3
                i32.const 255
                i32.and
                i32.const 2
                i32.lt_u
                br_if 0 (;@6;)
                local.get 1
                local.get 0
                i64.store offset=64
                i32.const 0
                local.set 3
                block ;; label = @7
                  loop ;; label = @8
                    local.get 3
                    i32.const 255
                    i32.and
                    i32.const 1
                    i32.gt_u
                    br_if 1 (;@7;)
                    call 9
                    local.get 6
                    call 10
                    local.set 0
                    local.get 1
                    i32.const 2
                    i32.store8 offset=97
                    local.get 1
                    local.get 3
                    i32.store8 offset=96
                    local.get 3
                    i32.const 1
                    i32.add
                    local.set 3
                    local.get 5
                    local.get 0
                    local.get 1
                    i32.const 96
                    i32.add
                    i32.const 2
                    call 52
                    call 10
                    call 13
                    call 38
                    i64.extend_i32_u
                    i64.const 255
                    i64.and
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    call 14
                    local.set 5
                    br 0 (;@8;)
                  end
                end
                local.get 1
                local.get 5
                i64.store offset=72
                local.get 2
                local.get 1
                call 32
                call 54
                br 3 (;@3;)
              end
              call 9
              local.get 6
              call 10
              local.set 7
              local.get 1
              local.get 3
              i32.store8 offset=96
              local.get 1
              i32.const 1
              i32.store8 offset=97
              local.get 3
              i32.const 1
              i32.add
              local.set 3
              local.get 0
              local.get 7
              local.get 1
              i32.const 96
              i32.add
              i32.const 2
              call 52
              call 10
              call 13
              call 38
              i64.extend_i32_u
              i64.const 255
              i64.and
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 14
              local.set 0
              br 0 (;@5;)
            end
          end
          i32.const 14
          call 37
          unreachable
        end
        unreachable
      end
      local.get 1
      i64.const 1
      i64.store
      local.get 1
      local.get 3
      i64.load
      local.tee 0
      i64.store offset=8
      local.get 2
      local.get 1
      call 32
      local.get 2
      local.get 0
      local.get 1
      i64.load offset=48
      call 50
      call 39
    end
    local.get 1
    i32.const 192
    i32.add
    global.set 0
    local.get 0
  )
  (func (;54;) (type 14)
    unreachable
  )
  (func (;55;) (type 3) (param i64) (result i64)
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
        call 34
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 8
        drop
        i32.const 2
        local.get 0
        call 35
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
    call 37
    unreachable
  )
  (func (;56;) (type 3) (param i64) (result i64)
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
        call 34
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 8
        drop
        i32.const 1
        local.get 0
        call 35
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
    call 37
    unreachable
  )
  (func (;57;) (type 15) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i32 i32 i64 i64)
    global.get 0
    i32.const 144
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
        call 31
        local.get 5
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=24
        local.set 6
        local.get 5
        i64.load offset=16
        local.set 7
        local.get 5
        local.get 4
        call 31
        local.get 5
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=24
        local.set 8
        local.get 5
        i64.load offset=16
        local.set 9
        local.get 1
        local.get 2
        call 50
        br_if 1 (;@1;)
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 10
        local.get 5
        local.get 7
        local.get 6
        call 58
        i64.store offset=104
        local.get 5
        local.get 0
        i64.const -4294967292
        i64.and
        local.tee 0
        i64.store offset=96
        i32.const 0
        local.set 11
        loop ;; label = @3
          block ;; label = @4
            local.get 11
            i32.const 16
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.set 11
            block ;; label = @5
              loop ;; label = @6
                local.get 11
                i32.const 16
                i32.eq
                br_if 1 (;@5;)
                local.get 5
                local.get 11
                i32.add
                local.get 5
                i32.const 96
                i32.add
                local.get 11
                i32.add
                i64.load
                i64.store
                local.get 11
                i32.const 8
                i32.add
                local.set 11
                br 0 (;@6;)
              end
            end
            local.get 1
            local.get 5
            i32.const 2
            call 40
            call 15
            drop
            local.get 5
            local.get 9
            local.get 8
            call 58
            i64.store offset=104
            local.get 5
            local.get 0
            i64.store offset=96
            i32.const 0
            local.set 11
            loop ;; label = @5
              block ;; label = @6
                local.get 11
                i32.const 16
                i32.ne
                br_if 0 (;@6;)
                i32.const 0
                local.set 11
                block ;; label = @7
                  loop ;; label = @8
                    local.get 11
                    i32.const 16
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 5
                    local.get 11
                    i32.add
                    local.get 5
                    i32.const 96
                    i32.add
                    local.get 11
                    i32.add
                    i64.load
                    i64.store
                    local.get 11
                    i32.const 8
                    i32.add
                    local.set 11
                    br 0 (;@8;)
                  end
                end
                local.get 2
                local.get 5
                i32.const 2
                call 40
                call 15
                drop
                local.get 5
                i32.const 1
                call 34
                block ;; label = @7
                  local.get 5
                  i32.load
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 5
                  i64.load offset=8
                  local.set 3
                  call 16
                  local.set 4
                  local.get 5
                  i32.const 1048576
                  i32.const 10
                  call 59
                  local.get 5
                  i32.load
                  i32.const 1
                  i32.eq
                  br_if 5 (;@2;)
                  local.get 5
                  i64.load offset=8
                  local.set 12
                  local.get 7
                  local.get 6
                  call 58
                  local.set 13
                  local.get 5
                  local.get 9
                  local.get 8
                  call 58
                  i64.store offset=136
                  local.get 5
                  local.get 13
                  i64.store offset=128
                  local.get 5
                  local.get 2
                  i64.store offset=120
                  local.get 5
                  local.get 1
                  i64.store offset=112
                  local.get 5
                  local.get 0
                  i64.store offset=104
                  local.get 5
                  local.get 4
                  i64.store offset=96
                  i32.const 0
                  local.set 11
                  loop ;; label = @8
                    block ;; label = @9
                      local.get 11
                      i32.const 48
                      i32.ne
                      br_if 0 (;@9;)
                      i32.const 0
                      local.set 11
                      block ;; label = @10
                        loop ;; label = @11
                          local.get 11
                          i32.const 48
                          i32.eq
                          br_if 1 (;@10;)
                          local.get 5
                          local.get 11
                          i32.add
                          local.get 5
                          i32.const 96
                          i32.add
                          local.get 11
                          i32.add
                          i64.load
                          i64.store
                          local.get 11
                          i32.const 8
                          i32.add
                          local.set 11
                          br 0 (;@11;)
                        end
                      end
                      local.get 3
                      local.get 12
                      local.get 5
                      i32.const 6
                      call 40
                      call 41
                      call 9
                      local.set 0
                      local.get 5
                      local.get 10
                      i32.const 24
                      i32.shl
                      local.get 10
                      i32.const 65280
                      i32.and
                      i32.const 8
                      i32.shl
                      i32.or
                      local.get 10
                      i32.const 8
                      i32.shr_u
                      i32.const 65280
                      i32.and
                      local.get 10
                      i32.const 24
                      i32.shr_u
                      i32.or
                      i32.or
                      i32.store
                      i32.const 0
                      local.set 11
                      local.get 0
                      local.get 5
                      i32.const 4
                      call 52
                      call 10
                      local.get 1
                      call 11
                      call 12
                      call 10
                      local.get 2
                      call 11
                      call 12
                      call 10
                      call 13
                      local.set 4
                      call 9
                      local.set 0
                      call 9
                      local.set 3
                      loop ;; label = @10
                        block ;; label = @11
                          local.get 11
                          i32.const 255
                          i32.and
                          i32.const 2
                          i32.lt_u
                          br_if 0 (;@11;)
                          i32.const 0
                          local.set 11
                          block ;; label = @12
                            loop ;; label = @13
                              local.get 11
                              i32.const 255
                              i32.and
                              i32.const 1
                              i32.gt_u
                              br_if 1 (;@12;)
                              call 9
                              local.get 4
                              call 10
                              local.set 12
                              local.get 5
                              i32.const 2
                              i32.store8 offset=1
                              local.get 5
                              local.get 11
                              i32.store8
                              local.get 11
                              i32.const 1
                              i32.add
                              local.set 11
                              local.get 3
                              local.get 12
                              local.get 5
                              i32.const 2
                              call 52
                              call 10
                              call 13
                              call 38
                              i64.extend_i32_u
                              i64.const 255
                              i64.and
                              i64.const 32
                              i64.shl
                              i64.const 4
                              i64.or
                              call 14
                              local.set 3
                              br 0 (;@13;)
                            end
                          end
                          local.get 5
                          local.get 9
                          i64.store offset=32
                          local.get 5
                          local.get 7
                          i64.store offset=16
                          local.get 5
                          local.get 2
                          i64.store offset=56
                          local.get 5
                          local.get 1
                          i64.store offset=48
                          local.get 5
                          i32.const 0
                          i32.store16 offset=84
                          local.get 5
                          local.get 3
                          i64.store offset=72
                          local.get 5
                          local.get 0
                          i64.store offset=64
                          local.get 5
                          i32.const 1
                          i32.store offset=80
                          local.get 5
                          i64.const 0
                          i64.store
                          local.get 5
                          local.get 8
                          i64.store offset=40
                          local.get 5
                          local.get 6
                          i64.store offset=24
                          local.get 10
                          local.get 5
                          call 32
                          i32.const 0
                          local.get 10
                          call 29
                          i64.const 0
                          i64.const 2226511046246404
                          i64.const 2226511046246404
                          call 17
                          drop
                          local.get 5
                          i32.const 144
                          i32.add
                          global.set 0
                          i64.const 2
                          return
                        end
                        call 9
                        local.get 4
                        call 10
                        local.set 12
                        local.get 5
                        local.get 11
                        i32.store8
                        local.get 5
                        i32.const 1
                        i32.store8 offset=1
                        local.get 11
                        i32.const 1
                        i32.add
                        local.set 11
                        local.get 0
                        local.get 12
                        local.get 5
                        i32.const 2
                        call 52
                        call 10
                        call 13
                        call 38
                        i64.extend_i32_u
                        i64.const 255
                        i64.and
                        i64.const 32
                        i64.shl
                        i64.const 4
                        i64.or
                        call 14
                        local.set 0
                        br 0 (;@10;)
                      end
                    end
                    local.get 5
                    local.get 11
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 11
                    i32.const 8
                    i32.add
                    local.set 11
                    br 0 (;@8;)
                  end
                end
                i32.const 27
                call 37
                unreachable
              end
              local.get 5
              local.get 11
              i32.add
              i64.const 2
              i64.store
              local.get 11
              i32.const 8
              i32.add
              local.set 11
              br 0 (;@5;)
            end
          end
          local.get 5
          local.get 11
          i32.add
          i64.const 2
          i64.store
          local.get 11
          i32.const 8
          i32.add
          local.set 11
          br 0 (;@3;)
        end
      end
      unreachable
    end
    call 54
    unreachable
  )
  (func (;58;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 44
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
  (func (;59;) (type 12) (param i32 i32 i32)
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
      call 23
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;60;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 2
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
          local.get 1
          call 8
          drop
          local.get 2
          i32.const 96
          i32.add
          local.get 0
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 3
          call 28
          block ;; label = @4
            local.get 2
            i64.load offset=96
            local.tee 0
            i64.const 2
            i64.ne
            br_if 0 (;@4;)
            i64.const 4294967299
            local.set 1
            br 3 (;@1;)
          end
          local.get 2
          i32.load offset=104
          local.set 4
          block ;; label = @4
            i32.const 84
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            i32.const 12
            i32.or
            local.get 2
            i32.const 96
            i32.add
            i32.const 12
            i32.or
            i32.const 84
            memory.copy
          end
          local.get 2
          local.get 4
          i32.store offset=8
          local.get 2
          local.get 0
          i64.store
          block ;; label = @4
            local.get 0
            i64.const 0
            i64.eq
            br_if 0 (;@4;)
            i64.const 17179869187
            local.set 1
            br 3 (;@1;)
          end
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  local.get 2
                  i64.load offset=48
                  call 50
                  br_if 0 (;@7;)
                  local.get 1
                  local.get 2
                  i64.load offset=56
                  call 50
                  br_if 1 (;@6;)
                  i64.const 8589934595
                  local.set 1
                  br 6 (;@1;)
                end
                local.get 2
                i32.load8_u offset=84
                i32.eqz
                br_if 1 (;@5;)
                br 4 (;@2;)
              end
              local.get 2
              i32.load8_u offset=85
              br_if 3 (;@2;)
              local.get 2
              i32.const 1
              i32.store8 offset=85
              br 1 (;@4;)
            end
            local.get 2
            i32.const 1
            i32.store8 offset=84
          end
          local.get 3
          local.get 2
          call 32
          i64.const 2
          local.set 1
          br 2 (;@1;)
        end
        unreachable
      end
      i64.const 12884901891
      local.set 1
    end
    local.get 2
    i32.const 192
    i32.add
    global.set 0
    local.get 1
  )
  (func (;61;) (type 3) (param i64) (result i64)
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
        call 3
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 2
        call 34
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 8
        drop
        local.get 0
        call 18
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
    call 37
    unreachable
  )
  (func (;62;) (type 14)
    call 54
    unreachable
  )
  (data (;0;) (i32.const 1048576) "start_gameplayer1player1_handplayer1_stuckplayer1_wagerplayer2player2_handplayer2_stuckplayer2_wagerroundwinner\00\0a\00\10\00\07\00\00\00\11\00\10\00\0c\00\00\00\1d\00\10\00\0d\00\00\00*\00\10\00\0d\00\00\007\00\10\00\07\00\00\00>\00\10\00\0c\00\00\00J\00\10\00\0d\00\00\00W\00\10\00\0d\00\00\00d\00\10\00\05\00\00\00i\00\10\00\06\00\00\00GameBlendizzardAddressAdmin")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\04Game\00\00\00\0a\00\00\00\00\00\00\00\07player1\00\00\00\00\13\00\00\00\00\00\00\00\0cplayer1_hand\00\00\00\0e\00\00\00\00\00\00\00\0dplayer1_stuck\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0dplayer1_wager\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\07player2\00\00\00\00\13\00\00\00\00\00\00\00\0cplayer2_hand\00\00\00\0e\00\00\00\00\00\00\00\0dplayer2_stuck\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0dplayer2_wager\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\05round\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06winner\00\00\00\00\03\e8\00\00\00\13\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\07\00\00\00\00\00\00\00\0cGameNotFound\00\00\00\01\00\00\00\00\00\00\00\09NotPlayer\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0cAlreadyStuck\00\00\00\03\00\00\00\00\00\00\00\10GameAlreadyEnded\00\00\00\04\00\00\00\00\00\00\00\0cPlayerBusted\00\00\00\05\00\00\00\00\00\00\00\13BothPlayersNotStuck\00\00\00\00\06\00\00\00\00\00\00\00\10OpponentNotStuck\00\00\00\07\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\04Game\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12BlendizzardAddress\00\00\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\d4Player draws another card (\22hit\22).\0aIf the player's hand value exceeds 21, they bust and lose immediately.\0a\0a# Arguments\0a* `session_id` - The session ID of the game\0a* `player` - Address of the player drawing a card\00\00\00\03hit\00\00\00\00\02\00\00\00\00\00\00\00\0asession_id\00\00\00\00\00\04\00\00\00\00\00\00\00\06player\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\d6Player chooses to stick (end their turn with current hand).\0aIf both players have stuck, the game can be revealed.\0a\0a# Arguments\0a* `session_id` - The session ID of the game\0a* `player` - Address of the player sticking\00\00\00\00\00\05stick\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0asession_id\00\00\00\00\00\04\00\00\00\00\00\00\00\06player\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00qUpdate the contract WASM hash (upgrade contract)\0a\0a# Arguments\0a* `new_wasm_hash` - The hash of the new WASM binary\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\9fGet game information.\0a\0a# Arguments\0a* `session_id` - The session ID of the game\0a\0a# Returns\0a* `Game` - The game state (includes hands and winner after game ends)\00\00\00\00\08get_game\00\00\00\01\00\00\00\00\00\00\00\0asession_id\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\04Game\00\00\00\03\00\00\00\00\00\00\00HGet the current admin address\0a\0a# Returns\0a* `Address` - The admin address\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00JSet a new admin address\0a\0a# Arguments\0a* `new_admin` - The new admin address\00\00\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\02@Start a new game between two players with FP wagers.\0aThis creates a session in Blendizzard and locks FP before starting the game.\0aEach player is dealt 2 cards to start.\0a\0a**CRITICAL:** This method requires authorization from THIS contract (not players).\0aBlendizzard will call `game_id.require_auth()` which checks this contract's address.\0a\0a# Arguments\0a* `session_id` - Unique session identifier (u32)\0a* `player1` - Address of first player\0a* `player2` - Address of second player\0a* `player1_wager` - FP amount player1 is wagering\0a* `player2_wager` - FP amount player2 is wagering\00\00\00\0astart_game\00\00\00\00\00\05\00\00\00\00\00\00\00\0asession_id\00\00\00\00\00\04\00\00\00\00\00\00\00\07player1\00\00\00\00\13\00\00\00\00\00\00\00\07player2\00\00\00\00\13\00\00\00\00\00\00\00\0dplayer1_wager\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dplayer2_wager\00\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\aeInitialize the contract with Blendizzard address and admin\0a\0a# Arguments\0a* `admin` - Admin address (can upgrade contract)\0a* `blendizzard` - Address of the Blendizzard contract\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bblendizzard\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\01NReveal the winner of the game and submit outcome to Blendizzard.\0aCan only be called after both players have stuck.\0aThis calculates hand values, determines the winner (closest to 21),\0aand handles draws by dealing new hands.\0a\0a# Arguments\0a* `session_id` - The session ID of the game\0a\0a# Returns\0a* `Address` - Address of the winning player\00\00\00\00\00\0dreveal_winner\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0asession_id\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00\beGet the current hand value for a player.\0a\0a# Arguments\0a* `session_id` - The session ID of the game\0a* `player` - Address of the player\0a\0a# Returns\0a* `u32` - The total value of the player's hand\00\00\00\00\00\0eget_hand_value\00\00\00\00\00\02\00\00\00\00\00\00\00\0asession_id\00\00\00\00\00\04\00\00\00\00\00\00\00\06player\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\00\03\00\00\00\00\00\00\00fGet the current Blendizzard contract address\0a\0a# Returns\0a* `Address` - The Blendizzard contract address\00\00\00\00\00\0fget_blendizzard\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00nSet a new Blendizzard contract address\0a\0a# Arguments\0a* `new_blendizzard` - The new Blendizzard contract address\00\00\00\00\00\0fset_blendizzard\00\00\00\00\01\00\00\00\00\00\00\00\0fnew_blendizzard\00\00\00\00\13\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\0e1.93.0-nightly\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.3.0#a35990025247146e24cb9e1deda063f17f3e441d\00")
)
