(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i32 i32)))
  (type (;7;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;8;) (func (param i64 i64) (result i32)))
  (type (;9;) (func (param i64 i32 i32 i32 i32)))
  (type (;10;) (func (param i32) (result i32)))
  (type (;11;) (func))
  (type (;12;) (func (result i32)))
  (type (;13;) (func (param i32 i32 i32)))
  (type (;14;) (func (param i32 i64 i64)))
  (type (;15;) (func (param i32 i32) (result i64)))
  (type (;16;) (func (param i64 i32 i32)))
  (type (;17;) (func (param i64 i64 i64)))
  (type (;18;) (func (param i64)))
  (type (;19;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;20;) (func (param i32) (result i64)))
  (type (;21;) (func (param i32 i64 i64 i64 i64 i32)))
  (type (;22;) (func (param i32 i64 i64 i64 i64)))
  (type (;23;) (func (param i32 i64 i64 i32)))
  (import "i" "0" (func (;0;) (type 0)))
  (import "l" "1" (func (;1;) (type 1)))
  (import "x" "8" (func (;2;) (type 2)))
  (import "l" "8" (func (;3;) (type 1)))
  (import "a" "0" (func (;4;) (type 0)))
  (import "v" "3" (func (;5;) (type 0)))
  (import "v" "1" (func (;6;) (type 1)))
  (import "l" "_" (func (;7;) (type 3)))
  (import "v" "_" (func (;8;) (type 2)))
  (import "v" "6" (func (;9;) (type 1)))
  (import "d" "_" (func (;10;) (type 3)))
  (import "x" "7" (func (;11;) (type 2)))
  (import "i" "_" (func (;12;) (type 0)))
  (import "b" "8" (func (;13;) (type 0)))
  (import "l" "6" (func (;14;) (type 0)))
  (import "v" "g" (func (;15;) (type 1)))
  (import "i" "8" (func (;16;) (type 0)))
  (import "i" "7" (func (;17;) (type 0)))
  (import "i" "6" (func (;18;) (type 1)))
  (import "b" "j" (func (;19;) (type 1)))
  (import "x" "3" (func (;20;) (type 2)))
  (import "x" "4" (func (;21;) (type 2)))
  (import "l" "0" (func (;22;) (type 1)))
  (import "p" "1" (func (;23;) (type 1)))
  (import "l" "2" (func (;24;) (type 1)))
  (import "m" "9" (func (;25;) (type 3)))
  (import "m" "a" (func (;26;) (type 4)))
  (import "v" "h" (func (;27;) (type 3)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048928)
  (global (;2;) i32 i32.const 1048928)
  (global (;3;) i32 i32.const 1048928)
  (export "memory" (memory 0))
  (export "end" (func 50))
  (export "initialize" (func 56))
  (export "set_house" (func 57))
  (export "start" (func 59))
  (export "upgrade" (func 63))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;28;) (type 5) (param i32 i64)
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
      call 0
      local.set 1
    end
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;29;) (type 6) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=16
    i64.store offset=8
    local.get 2
    local.get 1
    i64.load offset=8
    i64.store
    local.get 2
    local.get 1
    i64.load32_u offset=24
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    local.get 2
    local.get 1
    i64.load32_u offset=4
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    local.get 1
    i32.load
    select
    i64.store offset=16
    i32.const 1048684
    i32.const 4
    local.get 2
    i32.const 4
    call 30
    local.set 3
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;30;) (type 7) (param i32 i32 i32 i32) (result i64)
    block ;; label = @1
      local.get 1
      local.get 3
      i32.eq
      br_if 0 (;@1;)
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
    call 25
  )
  (func (;31;) (type 6) (param i32 i32)
    (local i32 i64 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i64.const 3
          local.get 3
          call 32
          local.tee 3
          i64.const 2
          call 33
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i64.const 2
          call 1
          local.set 3
          i32.const 0
          local.set 4
          block ;; label = @4
            loop ;; label = @5
              local.get 4
              i32.const 40
              i32.eq
              br_if 1 (;@4;)
              local.get 2
              i32.const 8
              i32.add
              local.get 4
              i32.add
              i64.const 2
              i64.store
              local.get 4
              i32.const 8
              i32.add
              local.set 4
              br 0 (;@5;)
            end
          end
          block ;; label = @4
            local.get 3
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 3
            i32.const 1048616
            i32.const 5
            local.get 2
            i32.const 8
            i32.add
            i32.const 5
            call 34
            local.get 2
            i64.load offset=8
            local.tee 3
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=16
            local.tee 5
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=24
            local.tee 6
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i32.const 48
            i32.add
            local.get 2
            i64.load offset=32
            call 35
            local.get 2
            i32.load offset=48
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=40
            local.tee 7
            i64.const 255
            i64.and
            i64.const 77
            i64.eq
            br_if 2 (;@2;)
          end
          unreachable
        end
        i32.const 0
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=72
      local.set 8
      local.get 0
      local.get 2
      i64.load offset=64
      i64.store
      local.get 0
      local.get 7
      i64.store offset=40
      local.get 0
      local.get 6
      i64.store offset=32
      local.get 0
      local.get 5
      i64.store offset=24
      local.get 0
      local.get 3
      i64.store offset=16
      local.get 0
      local.get 8
      i64.store offset=8
    end
    local.get 0
    local.get 1
    i32.store offset=48
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;32;) (type 1) (param i64 i64) (result i64)
    (local i32)
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
                block ;; label = @7
                  local.get 0
                  i32.wrap_i64
                  br_table 0 (;@7;) 1 (;@6;) 2 (;@5;) 3 (;@4;) 0 (;@7;)
                end
                local.get 2
                i32.const 1048796
                i32.const 5
                call 46
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 47
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048801
              i32.const 5
              call 46
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              local.get 1
              call 48
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048806
            i32.const 10
            call 46
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            local.get 1
            call 48
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048816
          i32.const 5
          call 46
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          call 47
        end
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
  (func (;33;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 22
    i64.const 1
    i64.eq
  )
  (func (;34;) (type 9) (param i64 i32 i32 i32 i32)
    block ;; label = @1
      local.get 2
      local.get 4
      i32.eq
      br_if 0 (;@1;)
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
    call 26
    drop
  )
  (func (;35;) (type 5) (param i32 i64)
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
  (func (;36;) (type 10) (param i32) (result i32)
    (local i64)
    local.get 0
    local.get 0
    i64.load
    local.tee 1
    i64.const 21
    i64.shl
    local.get 1
    i64.xor
    local.tee 1
    i64.const 35
    i64.shr_u
    local.get 1
    i64.xor
    local.tee 1
    i64.const 4
    i64.shl
    local.get 1
    i64.xor
    local.tee 1
    i64.store
    local.get 1
    i32.wrap_i64
    i32.const 16383
    i32.and
    i32.const 5001
    i32.rem_u
    i32.const 2500
    i32.add
  )
  (func (;37;) (type 11)
    (local i32 i32)
    call 38
    local.set 0
    block ;; label = @1
      call 2
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 1
      local.get 0
      i32.ge_u
      br_if 0 (;@1;)
      call 39
      unreachable
    end
    i32.const 0
    local.get 1
    local.get 0
    i32.sub
    local.tee 0
    i32.const -120960
    i32.add
    local.tee 1
    local.get 1
    local.get 0
    i32.gt_u
    select
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 3
    drop
  )
  (func (;38;) (type 12) (result i32)
    call 20
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;39;) (type 11)
    call 43
    unreachable
  )
  (func (;40;) (type 5) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        i64.const 2
        local.get 1
        call 32
        local.tee 1
        i64.const 0
        call 33
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        i64.const 0
        call 1
        call 28
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.load offset=8
        i64.store offset=8
        i64.const 1
        local.set 3
      end
      local.get 0
      local.get 3
      i64.store
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;41;) (type 2) (result i64)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        i64.const 0
        local.get 0
        call 32
        local.tee 0
        i64.const 2
        call 33
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.const 2
        call 1
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      call 42
      unreachable
    end
    local.get 0
  )
  (func (;42;) (type 11)
    call 43
    unreachable
  )
  (func (;43;) (type 11)
    unreachable
  )
  (func (;44;) (type 5) (param i32 i64)
    (local i32 i32 i64 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i64.const 1
          local.get 1
          call 32
          local.tee 1
          i64.const 0
          call 33
          br_if 0 (;@3;)
          local.get 0
          i32.const 2
          i32.store
          br 1 (;@2;)
        end
        local.get 1
        i64.const 0
        call 1
        local.set 1
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 32
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 1048684
        i32.const 4
        local.get 2
        i32.const 4
        call 34
        local.get 2
        i64.load
        local.tee 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        local.tee 4
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.load offset=16
            local.tee 5
            i64.const 2
            i64.ne
            br_if 0 (;@4;)
            i32.const 0
            local.set 3
            br 1 (;@3;)
          end
          local.get 5
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 5
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 6
          i32.const 1
          local.set 3
        end
        local.get 2
        i64.load offset=24
        local.tee 5
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 4
        i64.store offset=16
        local.get 0
        local.get 1
        i64.store offset=8
        local.get 0
        local.get 6
        i32.store offset=4
        local.get 0
        local.get 3
        i32.store
        local.get 0
        local.get 5
        i64.const 32
        i64.shr_u
        i64.store32 offset=24
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;45;) (type 12) (result i32)
    (local i64)
    i64.const 0
    local.get 0
    call 32
    i64.const 2
    call 33
  )
  (func (;46;) (type 13) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 64
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
  (func (;47;) (type 5) (param i32 i64)
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
    call 49
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
  (func (;48;) (type 14) (param i32 i64 i64)
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
    call 49
    local.set 2
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;49;) (type 15) (param i32 i32) (result i64)
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
  (func (;50;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i64 i32 i32 i64 i64 i64 i32 i32 i64 i64 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 704
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 4
        drop
        local.get 2
        i32.const 592
        i32.add
        local.get 0
        call 40
        i64.const 12884901891
        local.set 3
        local.get 2
        i32.load offset=592
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=600
        local.set 4
        local.get 2
        i32.const 592
        i32.add
        local.get 0
        call 44
        local.get 2
        i32.load offset=592
        local.tee 5
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        block ;; label = @3
          local.get 4
          i64.const -181
          i64.gt_u
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=616
          local.set 6
          local.get 2
          i64.load offset=608
          local.set 7
          local.get 2
          i64.load offset=600
          local.set 8
          local.get 2
          i64.load32_u offset=596
          local.set 9
          local.get 4
          i64.const 180
          i64.add
          call 51
          i64.lt_u
          br_if 2 (;@1;)
          local.get 8
          call 5
          i64.const 21474836480
          i64.lt_u
          br_if 2 (;@1;)
          local.get 7
          call 5
          i64.const 21474836480
          i64.lt_u
          br_if 2 (;@1;)
          i64.const 0
          local.set 3
          i32.const 0
          local.set 10
          i32.const 0
          local.set 11
          loop ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 3
                        i64.const 5
                        i64.eq
                        br_if 0 (;@10;)
                        local.get 3
                        local.get 1
                        call 5
                        i64.const 32
                        i64.shr_u
                        i64.ge_u
                        br_if 1 (;@9;)
                        local.get 1
                        local.get 3
                        i64.const 32
                        i64.shl
                        i64.const 4
                        i64.or
                        local.tee 12
                        call 6
                        local.tee 4
                        i64.const 255
                        i64.and
                        i64.const 75
                        i64.ne
                        br_if 8 (;@2;)
                        local.get 3
                        i64.const 1
                        i64.add
                        local.set 13
                        i32.const 0
                        local.set 14
                        block ;; label = @11
                          loop ;; label = @12
                            local.get 14
                            i32.const 32
                            i32.eq
                            br_if 1 (;@11;)
                            local.get 2
                            i32.const 656
                            i32.add
                            local.get 14
                            i32.add
                            i64.const 2
                            i64.store
                            local.get 14
                            i32.const 8
                            i32.add
                            local.set 14
                            br 0 (;@12;)
                          end
                        end
                        local.get 4
                        local.get 2
                        i32.const 656
                        i32.add
                        i32.const 4
                        call 52
                        local.get 2
                        i32.const 592
                        i32.add
                        local.get 2
                        i64.load offset=656
                        call 35
                        local.get 2
                        i32.load offset=592
                        i32.const 1
                        i32.eq
                        br_if 8 (;@2;)
                        local.get 2
                        i64.load offset=616
                        local.set 15
                        local.get 2
                        i64.load offset=608
                        local.set 16
                        local.get 2
                        i32.const 592
                        i32.add
                        local.get 2
                        i64.load offset=664
                        call 35
                        local.get 2
                        i32.load offset=592
                        i32.const 1
                        i32.eq
                        br_if 8 (;@2;)
                        local.get 2
                        i64.load offset=616
                        local.set 17
                        local.get 2
                        i64.load offset=608
                        local.set 18
                        local.get 2
                        i32.const 592
                        i32.add
                        local.get 2
                        i64.load offset=672
                        call 35
                        local.get 2
                        i32.load offset=592
                        i32.const 1
                        i32.eq
                        br_if 8 (;@2;)
                        local.get 2
                        i64.load offset=616
                        local.set 19
                        local.get 2
                        i64.load offset=608
                        local.set 20
                        local.get 2
                        i32.const 592
                        i32.add
                        local.get 2
                        i64.load offset=680
                        call 35
                        local.get 2
                        i32.load offset=592
                        i32.const 1
                        i32.eq
                        br_if 8 (;@2;)
                        local.get 2
                        i64.load offset=616
                        local.set 21
                        local.get 2
                        i64.load offset=608
                        local.set 22
                        local.get 3
                        local.get 8
                        call 5
                        i64.const 32
                        i64.shr_u
                        i64.ge_u
                        br_if 1 (;@9;)
                        local.get 8
                        local.get 12
                        call 6
                        local.tee 4
                        i64.const 255
                        i64.and
                        i64.const 75
                        i64.ne
                        br_if 8 (;@2;)
                        i32.const 0
                        local.set 14
                        block ;; label = @11
                          loop ;; label = @12
                            local.get 14
                            i32.const 32
                            i32.eq
                            br_if 1 (;@11;)
                            local.get 2
                            i32.const 656
                            i32.add
                            local.get 14
                            i32.add
                            i64.const 2
                            i64.store
                            local.get 14
                            i32.const 8
                            i32.add
                            local.set 14
                            br 0 (;@12;)
                          end
                        end
                        local.get 4
                        local.get 2
                        i32.const 656
                        i32.add
                        i32.const 4
                        call 52
                        local.get 2
                        i32.const 592
                        i32.add
                        local.get 2
                        i64.load offset=656
                        call 35
                        local.get 2
                        i32.load offset=592
                        i32.const 1
                        i32.eq
                        br_if 8 (;@2;)
                        local.get 2
                        i64.load offset=616
                        local.set 4
                        local.get 2
                        i64.load offset=608
                        local.set 23
                        local.get 2
                        i32.const 592
                        i32.add
                        local.get 2
                        i64.load offset=664
                        call 35
                        local.get 2
                        i32.load offset=592
                        i32.const 1
                        i32.eq
                        br_if 8 (;@2;)
                        local.get 2
                        i64.load offset=616
                        local.set 24
                        local.get 2
                        i64.load offset=608
                        local.set 25
                        local.get 2
                        i32.const 592
                        i32.add
                        local.get 2
                        i64.load offset=672
                        call 35
                        local.get 2
                        i32.load offset=592
                        i32.const 1
                        i32.eq
                        br_if 8 (;@2;)
                        local.get 2
                        i64.load offset=616
                        local.set 26
                        local.get 2
                        i64.load offset=608
                        local.set 27
                        local.get 2
                        i32.const 592
                        i32.add
                        local.get 2
                        i64.load offset=680
                        call 35
                        local.get 2
                        i32.load offset=592
                        i32.const 1
                        i32.eq
                        br_if 8 (;@2;)
                        local.get 2
                        i64.load offset=616
                        local.set 28
                        local.get 2
                        i64.load offset=608
                        local.set 29
                        local.get 3
                        local.get 7
                        call 5
                        i64.const 32
                        i64.shr_u
                        i64.ge_u
                        br_if 1 (;@9;)
                        local.get 7
                        local.get 12
                        call 6
                        local.tee 3
                        i64.const 255
                        i64.and
                        i64.const 75
                        i64.ne
                        br_if 8 (;@2;)
                        i32.const 0
                        local.set 14
                        block ;; label = @11
                          loop ;; label = @12
                            local.get 14
                            i32.const 16
                            i32.eq
                            br_if 1 (;@11;)
                            local.get 2
                            i32.const 656
                            i32.add
                            local.get 14
                            i32.add
                            i64.const 2
                            i64.store
                            local.get 14
                            i32.const 8
                            i32.add
                            local.set 14
                            br 0 (;@12;)
                          end
                        end
                        local.get 3
                        local.get 2
                        i32.const 656
                        i32.add
                        i32.const 2
                        call 52
                        local.get 2
                        i32.const 592
                        i32.add
                        local.get 2
                        i64.load offset=656
                        call 35
                        local.get 2
                        i32.load offset=592
                        i32.const 1
                        i32.eq
                        br_if 8 (;@2;)
                        local.get 2
                        i64.load offset=616
                        local.set 30
                        local.get 2
                        i64.load offset=608
                        local.set 31
                        local.get 2
                        i32.const 592
                        i32.add
                        local.get 2
                        i64.load offset=664
                        call 35
                        local.get 2
                        i32.load offset=592
                        i32.const 1
                        i32.eq
                        br_if 8 (;@2;)
                        local.get 4
                        local.get 15
                        i64.xor
                        local.get 4
                        local.get 4
                        local.get 15
                        i64.sub
                        local.get 23
                        local.get 16
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 15
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.lt_s
                        br_if 7 (;@3;)
                        local.get 24
                        local.get 17
                        i64.xor
                        local.get 24
                        local.get 24
                        local.get 17
                        i64.sub
                        local.get 25
                        local.get 18
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 17
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.lt_s
                        br_if 7 (;@3;)
                        local.get 2
                        i64.load offset=616
                        local.set 32
                        local.get 2
                        i64.load offset=608
                        local.set 33
                        local.get 2
                        i32.const 0
                        i32.store offset=588
                        local.get 2
                        i32.const 560
                        i32.add
                        local.get 23
                        local.get 16
                        i64.sub
                        local.tee 34
                        local.get 15
                        local.get 34
                        local.get 15
                        local.get 2
                        i32.const 588
                        i32.add
                        call 65
                        local.get 2
                        i32.load offset=588
                        br_if 7 (;@3;)
                        local.get 2
                        i64.load offset=568
                        local.set 3
                        local.get 2
                        i64.load offset=560
                        local.set 12
                        local.get 2
                        i32.const 0
                        i32.store offset=556
                        local.get 2
                        i32.const 528
                        i32.add
                        local.get 25
                        local.get 18
                        i64.sub
                        local.tee 18
                        local.get 17
                        local.get 18
                        local.get 17
                        local.get 2
                        i32.const 556
                        i32.add
                        call 65
                        local.get 2
                        i32.load offset=556
                        br_if 7 (;@3;)
                        local.get 3
                        local.get 2
                        i64.load offset=536
                        local.tee 16
                        i64.xor
                        i64.const -1
                        i64.xor
                        local.get 3
                        local.get 3
                        local.get 16
                        i64.add
                        local.get 12
                        local.get 2
                        i64.load offset=528
                        i64.add
                        local.tee 16
                        local.get 12
                        i64.lt_u
                        i64.extend_i32_u
                        i64.add
                        local.tee 12
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.lt_s
                        br_if 7 (;@3;)
                        local.get 16
                        i64.const 1000000
                        i64.lt_u
                        local.get 12
                        i64.const 0
                        i64.lt_s
                        local.get 12
                        i64.eqz
                        select
                        i32.eqz
                        br_if 4 (;@6;)
                        block ;; label = @11
                          local.get 16
                          local.get 12
                          i64.or
                          i64.const 0
                          i64.ne
                          br_if 0 (;@11;)
                          local.get 28
                          local.set 15
                          local.get 26
                          local.set 3
                          br 4 (;@7;)
                        end
                        local.get 2
                        i32.const 512
                        i32.add
                        i64.const 68719476736
                        i64.const 0
                        local.get 16
                        local.get 12
                        call 70
                        local.get 2
                        i32.const 0
                        i32.store offset=508
                        local.get 2
                        i32.const 480
                        i32.add
                        local.get 34
                        local.get 15
                        local.get 2
                        i64.load offset=512
                        local.tee 3
                        local.get 2
                        i64.load offset=520
                        local.tee 16
                        local.get 2
                        i32.const 508
                        i32.add
                        call 65
                        local.get 2
                        i32.load offset=508
                        br_if 7 (;@3;)
                        local.get 2
                        i64.load offset=488
                        local.set 12
                        local.get 2
                        i64.load offset=480
                        local.set 15
                        local.get 2
                        i32.const 0
                        i32.store offset=476
                        local.get 2
                        i32.const 448
                        i32.add
                        local.get 18
                        local.get 17
                        local.get 3
                        local.get 16
                        local.get 2
                        i32.const 476
                        i32.add
                        call 65
                        local.get 2
                        i32.load offset=476
                        br_if 7 (;@3;)
                        local.get 20
                        local.get 19
                        i64.const -9223372036854775808
                        i64.xor
                        i64.or
                        i64.eqz
                        br_if 7 (;@3;)
                        local.get 2
                        i64.load offset=456
                        local.set 17
                        local.get 2
                        i64.load offset=448
                        local.set 16
                        local.get 2
                        i32.const 0
                        i32.store offset=444
                        local.get 2
                        i32.const 416
                        i32.add
                        i64.const 0
                        local.get 20
                        i64.sub
                        i64.const 0
                        local.get 19
                        local.get 20
                        i64.const 0
                        i64.ne
                        i64.extend_i32_u
                        i64.add
                        i64.sub
                        local.get 15
                        local.get 12
                        local.get 2
                        i32.const 444
                        i32.add
                        call 65
                        local.get 2
                        i32.load offset=444
                        br_if 7 (;@3;)
                        local.get 2
                        i64.load offset=424
                        local.set 3
                        local.get 2
                        i64.load offset=416
                        local.set 18
                        local.get 2
                        i32.const 0
                        i32.store offset=412
                        local.get 2
                        i32.const 384
                        i32.add
                        local.get 22
                        local.get 21
                        local.get 16
                        local.get 17
                        local.get 2
                        i32.const 412
                        i32.add
                        call 65
                        local.get 2
                        i32.load offset=412
                        br_if 7 (;@3;)
                        local.get 3
                        local.get 2
                        i64.load offset=392
                        local.tee 34
                        i64.xor
                        local.get 3
                        local.get 3
                        local.get 34
                        i64.sub
                        local.get 18
                        local.get 2
                        i64.load offset=384
                        local.tee 35
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 34
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.lt_s
                        br_if 7 (;@3;)
                        local.get 2
                        i32.const 0
                        i32.store offset=380
                        local.get 2
                        i32.const 352
                        i32.add
                        local.get 18
                        local.get 35
                        i64.sub
                        local.tee 35
                        local.get 34
                        local.get 15
                        local.get 12
                        local.get 2
                        i32.const 380
                        i32.add
                        call 65
                        local.get 2
                        i32.load offset=380
                        br_if 7 (;@3;)
                        local.get 19
                        local.get 2
                        i64.load offset=360
                        local.tee 12
                        i64.const 36
                        i64.shr_s
                        local.tee 3
                        i64.xor
                        i64.const -1
                        i64.xor
                        local.get 19
                        local.get 19
                        local.get 3
                        i64.add
                        local.get 20
                        local.get 2
                        i64.load offset=352
                        i64.const 36
                        i64.shr_u
                        local.get 12
                        i64.const 28
                        i64.shl
                        i64.or
                        local.tee 18
                        i64.add
                        local.get 20
                        i64.lt_u
                        i64.extend_i32_u
                        i64.add
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.lt_s
                        br_if 7 (;@3;)
                        local.get 2
                        i32.const 0
                        i32.store offset=348
                        local.get 2
                        i32.const 320
                        i32.add
                        local.get 35
                        local.get 34
                        local.get 16
                        local.get 17
                        local.get 2
                        i32.const 348
                        i32.add
                        call 65
                        local.get 2
                        i32.load offset=348
                        br_if 7 (;@3;)
                        local.get 21
                        local.get 2
                        i64.load offset=328
                        local.tee 15
                        i64.const 36
                        i64.shr_s
                        local.tee 12
                        i64.xor
                        i64.const -1
                        i64.xor
                        local.get 21
                        local.get 21
                        local.get 12
                        i64.add
                        local.get 22
                        local.get 2
                        i64.load offset=320
                        i64.const 36
                        i64.shr_u
                        local.get 15
                        i64.const 28
                        i64.shl
                        i64.or
                        local.tee 17
                        i64.add
                        local.get 22
                        i64.lt_u
                        i64.extend_i32_u
                        i64.add
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.lt_s
                        br_if 7 (;@3;)
                        local.get 26
                        local.get 3
                        i64.xor
                        local.get 26
                        local.get 26
                        local.get 3
                        i64.sub
                        local.get 27
                        local.get 18
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 3
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.lt_s
                        br_if 7 (;@3;)
                        local.get 28
                        local.get 12
                        i64.xor
                        local.get 28
                        local.get 28
                        local.get 12
                        i64.sub
                        local.get 29
                        local.get 17
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 15
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.lt_s
                        br_if 7 (;@3;)
                        local.get 27
                        local.get 18
                        i64.sub
                        local.set 27
                        local.get 29
                        local.get 17
                        i64.sub
                        local.set 29
                        br 3 (;@7;)
                      end
                      local.get 5
                      i32.const 1
                      i32.and
                      i32.eqz
                      br_if 1 (;@8;)
                      local.get 2
                      i32.const 592
                      i32.add
                      local.get 2
                      i32.const 592
                      i32.add
                      call 31
                      local.get 2
                      i32.load offset=640
                      i32.eqz
                      br_if 1 (;@8;)
                      local.get 2
                      i64.load offset=632
                      local.set 3
                      local.get 2
                      local.get 11
                      local.get 6
                      i32.ge_u
                      i64.extend_i32_u
                      i64.store offset=696
                      local.get 2
                      local.get 9
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      i64.store offset=688
                      i32.const 0
                      local.set 14
                      loop ;; label = @10
                        block ;; label = @11
                          local.get 14
                          i32.const 16
                          i32.ne
                          br_if 0 (;@11;)
                          i32.const 0
                          local.set 14
                          block ;; label = @12
                            loop ;; label = @13
                              local.get 14
                              i32.const 16
                              i32.eq
                              br_if 1 (;@12;)
                              local.get 2
                              i32.const 656
                              i32.add
                              local.get 14
                              i32.add
                              local.get 2
                              i32.const 688
                              i32.add
                              local.get 14
                              i32.add
                              i64.load
                              i64.store
                              local.get 14
                              i32.const 8
                              i32.add
                              local.set 14
                              br 0 (;@13;)
                            end
                          end
                          local.get 3
                          i64.const 48196274858273294
                          local.get 2
                          i32.const 656
                          i32.add
                          i32.const 2
                          call 49
                          call 53
                          br 3 (;@8;)
                        end
                        local.get 2
                        i32.const 656
                        i32.add
                        local.get 14
                        i32.add
                        i64.const 2
                        i64.store
                        local.get 14
                        i32.const 8
                        i32.add
                        local.set 14
                        br 0 (;@10;)
                      end
                    end
                    call 54
                    unreachable
                  end
                  i64.const 1
                  local.get 0
                  call 32
                  call 55
                  i64.const 2
                  local.get 0
                  call 32
                  call 55
                  local.get 11
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  local.set 3
                  br 6 (;@1;)
                end
                local.get 2
                i32.const 0
                i32.store offset=316
                local.get 2
                i32.const 288
                i32.add
                local.get 23
                local.get 4
                local.get 27
                local.get 3
                local.get 2
                i32.const 316
                i32.add
                call 65
                local.get 2
                i32.load offset=316
                br_if 3 (;@3;)
                local.get 2
                i64.load offset=296
                local.set 3
                local.get 2
                i64.load offset=288
                local.set 12
                local.get 2
                i32.const 0
                i32.store offset=284
                local.get 2
                i32.const 256
                i32.add
                local.get 12
                local.get 3
                i64.const 5
                i64.const 0
                local.get 2
                i32.const 284
                i32.add
                call 65
                local.get 2
                i32.load offset=284
                br_if 3 (;@3;)
                local.get 2
                i64.load offset=264
                local.tee 12
                local.get 4
                i64.xor
                local.get 12
                local.get 12
                local.get 4
                i64.sub
                local.get 2
                i64.load offset=256
                local.tee 17
                local.get 23
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 3
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 3 (;@3;)
                local.get 2
                i32.const 0
                i32.store offset=252
                local.get 2
                i32.const 224
                i32.add
                local.get 25
                local.get 24
                local.get 29
                local.get 15
                local.get 2
                i32.const 252
                i32.add
                call 65
                local.get 2
                i32.load offset=252
                br_if 3 (;@3;)
                local.get 2
                i64.load offset=232
                local.set 12
                local.get 2
                i64.load offset=224
                local.set 15
                local.get 2
                i32.const 0
                i32.store offset=220
                local.get 2
                i32.const 192
                i32.add
                local.get 15
                local.get 12
                i64.const 5
                i64.const 0
                local.get 2
                i32.const 220
                i32.add
                call 65
                local.get 2
                i32.load offset=220
                br_if 3 (;@3;)
                local.get 2
                i64.load offset=200
                local.tee 15
                local.get 24
                i64.xor
                local.get 15
                local.get 15
                local.get 24
                i64.sub
                local.get 2
                i64.load offset=192
                local.tee 16
                local.get 25
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 12
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 3 (;@3;)
                local.get 24
                local.get 32
                i64.xor
                local.get 24
                local.get 24
                local.get 32
                i64.sub
                local.get 25
                local.get 33
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 15
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 3 (;@3;)
                local.get 2
                i32.const 0
                i32.store offset=188
                local.get 2
                i32.const 160
                i32.add
                local.get 17
                local.get 23
                i64.sub
                local.tee 24
                local.get 3
                local.get 25
                local.get 33
                i64.sub
                local.get 15
                local.get 2
                i32.const 188
                i32.add
                call 65
                local.get 2
                i32.load offset=188
                br_if 3 (;@3;)
                local.get 4
                local.get 30
                i64.xor
                local.get 4
                local.get 4
                local.get 30
                i64.sub
                local.get 23
                local.get 31
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 17
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 3 (;@3;)
                local.get 2
                i64.load offset=168
                local.set 4
                local.get 2
                i64.load offset=160
                local.set 15
                local.get 2
                i32.const 0
                i32.store offset=156
                local.get 2
                i32.const 128
                i32.add
                local.get 16
                local.get 25
                i64.sub
                local.tee 25
                local.get 12
                local.get 23
                local.get 31
                i64.sub
                local.get 17
                local.get 2
                i32.const 156
                i32.add
                call 65
                local.get 2
                i32.load offset=156
                br_if 3 (;@3;)
                local.get 4
                local.get 2
                i64.load offset=136
                local.tee 23
                i64.xor
                local.get 4
                local.get 4
                local.get 23
                i64.sub
                local.get 15
                local.get 2
                i64.load offset=128
                local.tee 17
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 23
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 3 (;@3;)
                local.get 2
                i32.const 0
                i32.store offset=124
                local.get 2
                i32.const 96
                i32.add
                local.get 24
                local.get 3
                local.get 24
                local.get 3
                local.get 2
                i32.const 124
                i32.add
                call 65
                local.get 2
                i32.load offset=124
                br_if 3 (;@3;)
                local.get 2
                i64.load offset=104
                local.set 3
                local.get 2
                i64.load offset=96
                local.set 4
                local.get 2
                i32.const 0
                i32.store offset=92
                local.get 2
                i32.const 64
                i32.add
                local.get 25
                local.get 12
                local.get 25
                local.get 12
                local.get 2
                i32.const 92
                i32.add
                call 65
                local.get 2
                i32.load offset=92
                br_if 3 (;@3;)
                local.get 3
                local.get 2
                i64.load offset=72
                local.tee 24
                i64.xor
                i64.const -1
                i64.xor
                local.get 3
                local.get 3
                local.get 24
                i64.add
                local.get 4
                local.get 2
                i64.load offset=64
                i64.add
                local.tee 24
                local.get 4
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.tee 4
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 3 (;@3;)
                local.get 2
                i32.const 0
                i32.store offset=60
                local.get 2
                i32.const 32
                i32.add
                local.get 24
                local.get 4
                i64.const 562500
                i64.const 0
                local.get 2
                i32.const 60
                i32.add
                call 65
                local.get 2
                i32.load offset=60
                br_if 3 (;@3;)
                local.get 2
                i64.load offset=40
                local.set 3
                local.get 2
                i64.load offset=32
                local.set 24
                local.get 2
                i32.const 0
                i32.store offset=28
                local.get 2
                local.get 15
                local.get 17
                i64.sub
                local.tee 4
                local.get 23
                local.get 4
                local.get 23
                local.get 2
                i32.const 28
                i32.add
                call 65
                local.get 2
                i32.load offset=28
                br_if 3 (;@3;)
                local.get 3
                local.get 2
                i64.load offset=8
                local.tee 4
                i64.xor
                local.get 3
                local.get 3
                local.get 4
                i64.sub
                local.get 24
                local.get 2
                i64.load
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 4
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 3 (;@3;)
                local.get 4
                i64.const 0
                i64.lt_s
                br_if 0 (;@6;)
                local.get 10
                i32.const -1
                i32.eq
                br_if 3 (;@3;)
                local.get 11
                i32.const 12
                local.get 11
                select
                local.set 11
                local.get 10
                i32.const 1
                i32.add
                local.set 10
                br 1 (;@5;)
              end
              i32.const 0
              local.set 10
            end
            local.get 10
            i64.extend_i32_u
            i64.const 9
            i64.mul
            local.tee 4
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            br_if 1 (;@3;)
            local.get 13
            local.set 3
            local.get 4
            i32.wrap_i64
            local.tee 14
            local.get 11
            i32.add
            local.tee 11
            local.get 14
            i32.ge_u
            br_if 0 (;@4;)
          end
        end
        call 39
        unreachable
      end
      unreachable
    end
    local.get 2
    i32.const 704
    i32.add
    global.set 0
    local.get 3
  )
  (func (;51;) (type 2) (result i64)
    (local i64 i32)
    block ;; label = @1
      call 21
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
        call 0
        return
      end
      call 39
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;52;) (type 16) (param i64 i32 i32)
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
    call 27
    drop
  )
  (func (;53;) (type 17) (param i64 i64 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 10
      i64.const 255
      i64.and
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      call 39
      unreachable
    end
  )
  (func (;54;) (type 11)
    call 39
    unreachable
  )
  (func (;55;) (type 18) (param i64)
    local.get 0
    i64.const 0
    call 24
    drop
  )
  (func (;56;) (type 0) (param i64) (result i64)
    (local i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      i64.const 8589934595
      local.set 1
      block ;; label = @2
        call 45
        br_if 0 (;@2;)
        i64.const 2
        local.set 1
        i64.const 0
        local.get 0
        call 32
        local.get 0
        i64.const 2
        call 7
        drop
        call 37
      end
      local.get 1
      return
    end
    unreachable
  )
  (func (;57;) (type 19) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 5
    global.set 0
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
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      local.get 3
      call 35
      local.get 5
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=24
      local.set 3
      local.get 5
      i64.load offset=16
      local.set 6
      call 41
      call 4
      drop
      i64.const 3
      local.get 0
      call 32
      local.set 7
      local.get 5
      i32.const 48
      i32.add
      local.get 6
      local.get 3
      call 58
      local.get 5
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=56
      local.set 3
      local.get 5
      local.get 4
      i64.store offset=32
      local.get 5
      local.get 3
      i64.store offset=24
      local.get 5
      local.get 2
      i64.store offset=16
      local.get 5
      local.get 1
      i64.store offset=8
      local.get 5
      local.get 0
      i64.store
      local.get 7
      i32.const 1048616
      i32.const 5
      local.get 5
      i32.const 5
      call 30
      i64.const 2
      call 7
      drop
      call 37
      local.get 5
      i32.const 64
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;58;) (type 14) (param i32 i64 i64)
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
      call 18
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;59;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i32 i64 i32 i64 i64 i64 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 240
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
      i32.const 48
      i32.add
      local.get 1
      call 35
      local.get 2
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.set 3
      local.get 2
      i64.load offset=64
      local.set 4
      block ;; label = @2
        block ;; label = @3
          call 45
          br_if 0 (;@3;)
          i64.const 4294967299
          local.set 1
          br 1 (;@2;)
        end
        local.get 0
        call 4
        drop
        call 51
        local.set 5
        local.get 2
        i32.const 8
        i32.add
        local.get 0
        call 44
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    i32.load offset=8
                    i32.const 2
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 2
                    i32.const 192
                    i32.add
                    local.get 0
                    call 40
                    local.get 2
                    i32.load offset=192
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 2
                    i64.load offset=200
                    local.tee 1
                    i64.const -181
                    i64.gt_u
                    br_if 1 (;@7;)
                    local.get 1
                    i64.const 180
                    i64.add
                    local.get 5
                    i64.ge_u
                    br_if 2 (;@6;)
                  end
                  call 60
                  i64.const 5
                  i64.rem_u
                  local.set 1
                  call 38
                  local.tee 6
                  i32.const -1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 5
                  local.get 6
                  i32.const 1
                  i32.add
                  i64.extend_i32_u
                  i64.add
                  local.tee 7
                  local.get 5
                  i64.lt_u
                  br_if 0 (;@7;)
                  local.get 1
                  i32.wrap_i64
                  i32.const 2
                  i32.shl
                  i32.load offset=1048892
                  local.set 8
                  local.get 2
                  local.get 7
                  i64.store offset=40
                  i32.const 5
                  local.set 6
                  call 8
                  local.set 1
                  call 8
                  local.set 7
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 6
                      i32.eqz
                      br_if 1 (;@8;)
                      local.get 2
                      i32.const 192
                      i32.add
                      local.get 2
                      i32.const 40
                      i32.add
                      call 36
                      i64.extend_i32_u
                      i64.const 65535
                      i64.and
                      i64.const 0
                      call 58
                      local.get 2
                      i32.load offset=192
                      br_if 8 (;@1;)
                      local.get 2
                      i64.load offset=200
                      local.set 9
                      local.get 2
                      i32.const 192
                      i32.add
                      i64.const 6000
                      i64.const 0
                      call 58
                      local.get 2
                      i32.load offset=192
                      br_if 8 (;@1;)
                      local.get 2
                      i64.load offset=200
                      local.set 10
                      local.get 2
                      i32.const 192
                      i32.add
                      i64.const 0
                      i64.const 0
                      call 58
                      local.get 2
                      i32.load offset=192
                      br_if 8 (;@1;)
                      local.get 2
                      i64.load offset=200
                      local.set 11
                      local.get 2
                      i32.const 192
                      i32.add
                      i64.const 0
                      i64.const 0
                      call 58
                      local.get 2
                      i32.load offset=192
                      i32.const 1
                      i32.eq
                      br_if 8 (;@1;)
                      local.get 2
                      local.get 2
                      i64.load offset=200
                      i64.store offset=72
                      local.get 2
                      local.get 11
                      i64.store offset=64
                      local.get 2
                      local.get 10
                      i64.store offset=56
                      local.get 2
                      local.get 9
                      i64.store offset=48
                      local.get 1
                      local.get 2
                      i32.const 48
                      i32.add
                      i32.const 4
                      call 49
                      call 9
                      local.set 1
                      local.get 2
                      i32.const 48
                      i32.add
                      local.get 2
                      i32.const 40
                      i32.add
                      call 36
                      i64.extend_i32_u
                      i64.const 65535
                      i64.and
                      i64.const 0
                      call 58
                      local.get 2
                      i32.load offset=48
                      br_if 8 (;@1;)
                      local.get 2
                      i64.load offset=56
                      local.set 9
                      local.get 2
                      i32.const 48
                      i32.add
                      i64.const 2000
                      i64.const 0
                      call 58
                      local.get 2
                      i32.load offset=48
                      i32.const 1
                      i32.eq
                      br_if 8 (;@1;)
                      local.get 2
                      local.get 2
                      i64.load offset=56
                      i64.store offset=200
                      local.get 2
                      local.get 9
                      i64.store offset=192
                      local.get 6
                      i32.const -1
                      i32.add
                      local.set 6
                      local.get 7
                      local.get 2
                      i32.const 192
                      i32.add
                      i32.const 2
                      call 49
                      call 9
                      local.set 7
                      br 0 (;@9;)
                    end
                  end
                  local.get 4
                  i64.eqz
                  local.get 3
                  i64.const 0
                  i64.lt_s
                  local.get 3
                  i64.eqz
                  select
                  br_if 2 (;@5;)
                  local.get 2
                  i32.const 48
                  i32.add
                  local.get 2
                  i32.const 192
                  i32.add
                  call 31
                  local.get 2
                  i32.load offset=96
                  i32.eqz
                  br_if 2 (;@5;)
                  local.get 2
                  i64.load offset=56
                  local.set 12
                  local.get 2
                  i64.load offset=48
                  local.set 13
                  local.get 2
                  i64.load offset=88
                  local.set 10
                  local.get 2
                  i64.load offset=80
                  local.set 14
                  local.get 2
                  i64.load offset=72
                  local.set 15
                  local.get 2
                  i64.load offset=64
                  local.set 11
                  i32.const 1048821
                  call 61
                  local.set 16
                  local.get 2
                  local.get 0
                  i64.store offset=144
                  i64.const 2
                  local.set 9
                  i32.const 1
                  local.set 6
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 6
                      i32.eqz
                      br_if 1 (;@8;)
                      local.get 6
                      i32.const -1
                      i32.add
                      local.set 6
                      local.get 0
                      local.set 9
                      br 0 (;@9;)
                    end
                  end
                  local.get 2
                  local.get 9
                  i64.store offset=192
                  local.get 10
                  local.get 16
                  local.get 2
                  i32.const 192
                  i32.add
                  i32.const 1
                  call 49
                  call 10
                  local.set 9
                  i32.const 0
                  local.set 6
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 6
                      i32.const 24
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 2
                      i32.const 144
                      i32.add
                      local.get 6
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 6
                      i32.const 8
                      i32.add
                      local.set 6
                      br 0 (;@9;)
                    end
                  end
                  local.get 9
                  i64.const 255
                  i64.and
                  i64.const 76
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 9
                  i32.const 1048772
                  i32.const 3
                  local.get 2
                  i32.const 144
                  i32.add
                  i32.const 3
                  call 34
                  local.get 2
                  i32.const 192
                  i32.add
                  local.get 2
                  i64.load offset=144
                  call 35
                  local.get 2
                  i32.load offset=192
                  br_if 0 (;@7;)
                  local.get 2
                  i64.load offset=152
                  local.tee 9
                  i64.const 255
                  i64.and
                  i64.const 4
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 2
                  i32.const 192
                  i32.add
                  local.get 2
                  i64.load offset=160
                  call 28
                  local.get 2
                  i32.load offset=192
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  call 60
                  i32.wrap_i64
                  i32.const 1
                  i32.and
                  local.set 6
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 9
                          i64.const 32
                          i64.shr_u
                          i32.wrap_i64
                          br_table 2 (;@9;) 1 (;@10;) 3 (;@8;) 0 (;@11;)
                        end
                        call 43
                        unreachable
                      end
                      local.get 6
                      i32.const 1
                      i32.shl
                      local.set 6
                      br 1 (;@8;)
                    end
                    local.get 6
                    i32.const 1
                    i32.add
                    local.set 6
                  end
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 6
                        br_table 2 (;@8;) 0 (;@10;) 1 (;@9;) 2 (;@8;)
                      end
                      local.get 15
                      local.set 11
                      br 1 (;@8;)
                    end
                    local.get 14
                    local.set 11
                  end
                  call 60
                  local.set 9
                  call 11
                  local.set 16
                  i32.const 1048831
                  call 61
                  local.set 14
                  local.get 4
                  local.get 3
                  call 62
                  local.set 3
                  local.get 2
                  local.get 13
                  local.get 12
                  call 62
                  i64.store offset=184
                  local.get 2
                  local.get 3
                  i64.store offset=176
                  local.get 2
                  local.get 11
                  i64.store offset=168
                  local.get 2
                  local.get 0
                  i64.store offset=160
                  local.get 2
                  local.get 9
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  i64.store offset=152
                  local.get 2
                  local.get 16
                  i64.store offset=144
                  i32.const 0
                  local.set 6
                  loop ;; label = @8
                    block ;; label = @9
                      local.get 6
                      i32.const 48
                      i32.ne
                      br_if 0 (;@9;)
                      i32.const 0
                      local.set 6
                      block ;; label = @10
                        loop ;; label = @11
                          local.get 6
                          i32.const 48
                          i32.eq
                          br_if 1 (;@10;)
                          local.get 2
                          i32.const 192
                          i32.add
                          local.get 6
                          i32.add
                          local.get 2
                          i32.const 144
                          i32.add
                          local.get 6
                          i32.add
                          i64.load
                          i64.store
                          local.get 6
                          i32.const 8
                          i32.add
                          local.set 6
                          br 0 (;@11;)
                        end
                      end
                      local.get 10
                      local.get 14
                      local.get 2
                      i32.const 192
                      i32.add
                      i32.const 6
                      call 49
                      call 53
                      local.get 9
                      i32.wrap_i64
                      local.set 17
                      i32.const 1
                      local.set 6
                      br 5 (;@4;)
                    end
                    local.get 2
                    i32.const 192
                    i32.add
                    local.get 6
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 6
                    i32.const 8
                    i32.add
                    local.set 6
                    br 0 (;@8;)
                  end
                end
                call 39
                unreachable
              end
              local.get 2
              i32.const 48
              i32.add
              i32.const 24
              i32.add
              local.get 2
              i32.const 8
              i32.add
              i32.const 24
              i32.add
              i64.load
              i64.store
              local.get 2
              i32.const 48
              i32.add
              i32.const 16
              i32.add
              local.get 2
              i32.const 8
              i32.add
              i32.const 16
              i32.add
              i64.load
              i64.store
              local.get 2
              i32.const 48
              i32.add
              i32.const 8
              i32.add
              local.get 2
              i32.const 8
              i32.add
              i32.const 8
              i32.add
              i64.load
              i64.store
              local.get 2
              local.get 2
              i64.load offset=8
              i64.store offset=48
              br 2 (;@3;)
            end
            i32.const 0
            local.set 6
          end
          local.get 2
          local.get 8
          i32.store offset=136
          local.get 2
          local.get 7
          i64.store offset=128
          local.get 2
          local.get 1
          i64.store offset=120
          local.get 2
          local.get 17
          i32.store offset=116
          local.get 2
          local.get 6
          i32.store offset=112
          i64.const 2
          local.get 0
          call 32
          local.set 1
          block ;; label = @4
            block ;; label = @5
              local.get 5
              i64.const 72057594037927935
              i64.gt_u
              br_if 0 (;@5;)
              local.get 5
              i64.const 8
              i64.shl
              i64.const 6
              i64.or
              local.set 7
              br 1 (;@4;)
            end
            local.get 5
            call 12
            local.set 7
          end
          local.get 1
          local.get 7
          i64.const 0
          call 7
          drop
          i64.const 1
          local.get 0
          call 32
          local.set 1
          local.get 2
          i32.const 48
          i32.add
          local.get 2
          i32.const 112
          i32.add
          call 29
          local.get 2
          i32.load offset=48
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 1
          local.get 2
          i64.load offset=56
          i64.const 0
          call 7
          drop
          local.get 2
          i32.const 48
          i32.add
          i32.const 8
          i32.add
          local.get 2
          i32.const 112
          i32.add
          i32.const 8
          i32.add
          i64.load
          i64.store
          local.get 2
          i32.const 48
          i32.add
          i32.const 16
          i32.add
          local.get 2
          i32.const 112
          i32.add
          i32.const 16
          i32.add
          i64.load
          i64.store
          local.get 2
          i32.const 48
          i32.add
          i32.const 24
          i32.add
          local.get 2
          i32.const 112
          i32.add
          i32.const 24
          i32.add
          i64.load
          i64.store
          local.get 2
          local.get 2
          i64.load offset=112
          i64.store offset=48
        end
        block ;; label = @3
          local.get 2
          i32.load offset=48
          i32.const 2
          i32.ne
          br_if 0 (;@3;)
          local.get 2
          i32.load8_u offset=52
          i32.const -1
          i32.add
          i64.extend_i32_u
          i64.const 255
          i64.and
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          local.set 1
          br 1 (;@2;)
        end
        local.get 2
        i32.const 192
        i32.add
        local.get 2
        i32.const 48
        i32.add
        call 29
        local.get 2
        i32.load offset=192
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=200
        local.set 1
      end
      local.get 2
      i32.const 240
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;60;) (type 2) (result i64)
    i64.const 0
    i64.const -1
    call 23
  )
  (func (;61;) (type 20) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i32.const 10
    call 64
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
  (func (;62;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 58
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
  (func (;63;) (type 0) (param i64) (result i64)
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
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    call 41
    call 4
    drop
    local.get 0
    call 14
    drop
    call 37
    i64.const 2
  )
  (func (;64;) (type 13) (param i32 i32 i32)
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
      call 19
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;65;) (type 21) (param i32 i64 i64 i64 i64 i32)
    (local i32 i64 i64 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 6
    global.set 0
    i64.const 0
    local.set 7
    i64.const 0
    local.set 8
    i32.const 0
    local.set 9
    block ;; label = @1
      local.get 1
      local.get 2
      i64.or
      i64.eqz
      br_if 0 (;@1;)
      local.get 3
      local.get 4
      i64.or
      i64.eqz
      br_if 0 (;@1;)
      i64.const 0
      local.get 3
      i64.sub
      local.get 3
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 9
      select
      local.set 7
      i64.const 0
      local.get 1
      i64.sub
      local.get 1
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 10
      select
      local.set 8
      i64.const 0
      local.get 4
      local.get 3
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 4
      local.get 9
      select
      local.set 3
      local.get 4
      local.get 2
      i64.xor
      local.set 4
      block ;; label = @2
        block ;; label = @3
          i64.const 0
          local.get 2
          local.get 1
          i64.const 0
          i64.ne
          i64.extend_i32_u
          i64.add
          i64.sub
          local.get 2
          local.get 10
          select
          local.tee 2
          i64.eqz
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 3
            i64.eqz
            br_if 0 (;@4;)
            local.get 6
            i32.const 80
            i32.add
            local.get 7
            local.get 3
            local.get 8
            local.get 2
            call 66
            i32.const 1
            local.set 9
            local.get 6
            i64.load offset=88
            local.set 1
            local.get 6
            i64.load offset=80
            local.set 2
            br 2 (;@2;)
          end
          local.get 6
          i32.const 64
          i32.add
          local.get 7
          local.get 3
          local.get 8
          i64.const 0
          call 66
          local.get 6
          i32.const 48
          i32.add
          local.get 7
          local.get 3
          local.get 2
          i64.const 0
          call 66
          local.get 6
          i64.load offset=48
          local.tee 2
          local.get 6
          i64.load offset=72
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          local.get 6
          i64.load offset=56
          i64.const 0
          i64.ne
          i32.or
          local.set 9
          local.get 6
          i64.load offset=64
          local.set 2
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 3
          i64.eqz
          br_if 0 (;@3;)
          local.get 6
          i32.const 32
          i32.add
          local.get 7
          i64.const 0
          local.get 8
          local.get 2
          call 66
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 8
          local.get 2
          call 66
          local.get 6
          i64.load offset=16
          local.tee 2
          local.get 6
          i64.load offset=40
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          local.get 6
          i64.load offset=24
          i64.const 0
          i64.ne
          i32.or
          local.set 9
          local.get 6
          i64.load offset=32
          local.set 2
          br 1 (;@2;)
        end
        local.get 6
        local.get 7
        local.get 3
        local.get 8
        local.get 2
        call 66
        i32.const 0
        local.set 9
        local.get 6
        i64.load offset=8
        local.set 1
        local.get 6
        i64.load
        local.set 2
      end
      i64.const 0
      local.get 2
      i64.sub
      local.get 2
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 10
      select
      local.set 8
      i64.const 0
      local.get 1
      local.get 2
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 1
      local.get 10
      select
      local.tee 7
      local.get 4
      i64.xor
      i64.const 0
      i64.ge_s
      br_if 0 (;@1;)
      i32.const 1
      local.set 9
    end
    local.get 0
    local.get 8
    i64.store
    local.get 5
    local.get 9
    i32.store
    local.get 0
    local.get 7
    i64.store offset=8
    local.get 6
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;66;) (type 22) (param i32 i64 i64 i64 i64)
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
    local.get 3
    i64.const 32
    i64.shr_u
    local.tee 8
    local.get 6
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
    local.get 10
    local.get 7
    i64.lt_u
    i64.extend_i32_u
    i64.add
    local.get 4
    local.get 1
    i64.mul
    local.get 3
    local.get 2
    i64.mul
    i64.add
    i64.add
    i64.store offset=8
  )
  (func (;67;) (type 23) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 64
        i32.and
        br_if 0 (;@2;)
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.const 0
        local.get 3
        i32.sub
        i32.const 63
        i32.and
        i64.extend_i32_u
        i64.shl
        local.get 1
        local.get 3
        i32.const 63
        i32.and
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
      i32.const 63
      i32.and
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
  (func (;68;) (type 23) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 64
        i32.and
        br_if 0 (;@2;)
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        local.get 3
        i32.const 63
        i32.and
        i64.extend_i32_u
        local.tee 4
        i64.shl
        local.get 1
        i32.const 0
        local.get 3
        i32.sub
        i32.const 63
        i32.and
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
      i32.const 63
      i32.and
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
  (func (;69;) (type 22) (param i32 i64 i64 i64 i64)
    (local i32 i64 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 5
    global.set 0
    i64.const 0
    local.set 6
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 4
              i64.clz
              local.get 3
              i64.clz
              i64.const 64
              i64.add
              local.get 4
              i64.const 0
              i64.ne
              select
              i32.wrap_i64
              local.tee 7
              local.get 2
              i64.clz
              local.get 1
              i64.clz
              i64.const 64
              i64.add
              local.get 2
              i64.const 0
              i64.ne
              select
              i32.wrap_i64
              local.tee 8
              i32.le_u
              br_if 0 (;@5;)
              local.get 8
              i32.const 63
              i32.gt_u
              br_if 1 (;@4;)
              local.get 7
              i32.const 95
              i32.gt_u
              br_if 2 (;@3;)
              local.get 7
              local.get 8
              i32.sub
              i32.const 32
              i32.lt_u
              br_if 3 (;@2;)
              local.get 5
              i32.const 160
              i32.add
              local.get 3
              local.get 4
              i32.const 96
              local.get 7
              i32.sub
              local.tee 9
              call 67
              local.get 5
              i64.load32_u offset=160
              i64.const 1
              i64.add
              local.set 10
              i64.const 0
              local.set 11
              i64.const 0
              local.set 6
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 5
                        i32.const 144
                        i32.add
                        local.get 1
                        local.get 2
                        i32.const 64
                        local.get 8
                        i32.sub
                        local.tee 8
                        call 67
                        local.get 5
                        i64.load offset=144
                        local.set 12
                        block ;; label = @11
                          local.get 8
                          local.get 9
                          i32.ge_u
                          br_if 0 (;@11;)
                          local.get 5
                          i32.const 80
                          i32.add
                          local.get 3
                          local.get 4
                          local.get 8
                          call 67
                          block ;; label = @12
                            block ;; label = @13
                              local.get 5
                              i64.load offset=80
                              local.tee 10
                              i64.eqz
                              i32.eqz
                              br_if 0 (;@13;)
                              br 1 (;@12;)
                            end
                            local.get 12
                            local.get 10
                            i64.div_u
                            local.set 12
                          end
                          local.get 5
                          i32.const 64
                          i32.add
                          local.get 3
                          local.get 4
                          local.get 12
                          i64.const 0
                          call 66
                          block ;; label = @12
                            local.get 1
                            local.get 5
                            i64.load offset=64
                            local.tee 13
                            i64.lt_u
                            local.tee 8
                            local.get 2
                            local.get 5
                            i64.load offset=72
                            local.tee 10
                            i64.lt_u
                            local.get 2
                            local.get 10
                            i64.eq
                            select
                            br_if 0 (;@12;)
                            local.get 2
                            local.get 10
                            i64.sub
                            local.get 8
                            i64.extend_i32_u
                            i64.sub
                            local.set 2
                            local.get 1
                            local.get 13
                            i64.sub
                            local.set 1
                            local.get 6
                            local.get 11
                            local.get 12
                            i64.add
                            local.tee 12
                            local.get 11
                            i64.lt_u
                            i64.extend_i32_u
                            i64.add
                            local.set 6
                            br 11 (;@1;)
                          end
                          local.get 2
                          local.get 4
                          i64.add
                          local.get 1
                          local.get 3
                          i64.add
                          local.tee 4
                          local.get 1
                          i64.lt_u
                          i64.extend_i32_u
                          i64.add
                          local.get 10
                          i64.sub
                          local.get 4
                          local.get 13
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.set 2
                          local.get 4
                          local.get 13
                          i64.sub
                          local.set 1
                          local.get 6
                          local.get 12
                          local.get 11
                          i64.add
                          i64.const -1
                          i64.add
                          local.tee 12
                          local.get 11
                          i64.lt_u
                          i64.extend_i32_u
                          i64.add
                          local.set 6
                          br 10 (;@1;)
                        end
                        local.get 5
                        i32.const 128
                        i32.add
                        local.get 12
                        local.get 10
                        i64.div_u
                        local.tee 12
                        i64.const 0
                        local.get 8
                        local.get 9
                        i32.sub
                        local.tee 8
                        call 68
                        local.get 5
                        i32.const 112
                        i32.add
                        local.get 3
                        local.get 4
                        local.get 12
                        i64.const 0
                        call 66
                        local.get 5
                        i32.const 96
                        i32.add
                        local.get 5
                        i64.load offset=112
                        local.get 5
                        i64.load offset=120
                        local.get 8
                        call 68
                        local.get 5
                        i64.load offset=136
                        local.get 6
                        i64.add
                        local.get 5
                        i64.load offset=128
                        local.tee 6
                        local.get 11
                        i64.add
                        local.tee 11
                        local.get 6
                        i64.lt_u
                        i64.extend_i32_u
                        i64.add
                        local.set 6
                        local.get 7
                        local.get 2
                        local.get 5
                        i64.load offset=104
                        i64.sub
                        local.get 1
                        local.get 5
                        i64.load offset=96
                        local.tee 12
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 2
                        i64.clz
                        local.get 1
                        local.get 12
                        i64.sub
                        local.tee 1
                        i64.clz
                        i64.const 64
                        i64.add
                        local.get 2
                        i64.const 0
                        i64.ne
                        select
                        i32.wrap_i64
                        local.tee 8
                        i32.le_u
                        br_if 1 (;@9;)
                        local.get 8
                        i32.const 63
                        i32.le_u
                        br_if 0 (;@10;)
                      end
                      local.get 3
                      i64.eqz
                      i32.eqz
                      br_if 1 (;@8;)
                      br 2 (;@7;)
                    end
                    local.get 1
                    local.get 3
                    i64.lt_u
                    local.tee 8
                    local.get 2
                    local.get 4
                    i64.lt_u
                    local.get 2
                    local.get 4
                    i64.eq
                    select
                    i32.eqz
                    br_if 2 (;@6;)
                    local.get 11
                    local.set 12
                    br 7 (;@1;)
                  end
                  local.get 1
                  local.get 3
                  i64.div_u
                  local.set 2
                end
                local.get 1
                local.get 3
                i64.rem_u
                local.set 1
                local.get 6
                local.get 11
                local.get 2
                i64.add
                local.tee 12
                local.get 11
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.set 6
                i64.const 0
                local.set 2
                br 5 (;@1;)
              end
              local.get 2
              local.get 4
              i64.sub
              local.get 8
              i64.extend_i32_u
              i64.sub
              local.set 2
              local.get 1
              local.get 3
              i64.sub
              local.set 1
              local.get 6
              local.get 11
              i64.const 1
              i64.add
              local.tee 12
              i64.eqz
              i64.extend_i32_u
              i64.add
              local.set 6
              br 4 (;@1;)
            end
            local.get 2
            local.get 4
            i64.const 0
            local.get 1
            local.get 3
            i64.ge_u
            local.get 2
            local.get 4
            i64.ge_u
            local.get 2
            local.get 4
            i64.eq
            select
            local.tee 8
            select
            i64.sub
            local.get 1
            local.get 3
            i64.const 0
            local.get 8
            select
            local.tee 4
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.set 2
            local.get 1
            local.get 4
            i64.sub
            local.set 1
            local.get 8
            i64.extend_i32_u
            local.set 12
            br 3 (;@1;)
          end
          local.get 1
          local.get 1
          local.get 3
          i64.div_u
          local.tee 12
          local.get 3
          i64.mul
          i64.sub
          local.set 1
          i64.const 0
          local.set 6
          i64.const 0
          local.set 2
          br 2 (;@1;)
        end
        local.get 2
        local.get 2
        local.get 3
        i64.const 4294967295
        i64.and
        local.tee 4
        i64.div_u
        local.tee 6
        local.get 3
        i64.mul
        i64.sub
        i64.const 32
        i64.shl
        local.get 1
        i64.const 32
        i64.shr_u
        local.tee 12
        i64.or
        local.get 4
        i64.div_u
        local.tee 2
        i64.const 32
        i64.shl
        local.get 12
        local.get 2
        local.get 3
        i64.mul
        i64.sub
        i64.const 32
        i64.shl
        local.get 1
        i64.const 4294967295
        i64.and
        i64.or
        local.tee 1
        local.get 4
        i64.div_u
        local.tee 3
        i64.or
        local.set 12
        local.get 1
        local.get 3
        local.get 4
        i64.mul
        i64.sub
        local.set 1
        local.get 2
        i64.const 32
        i64.shr_u
        local.get 6
        i64.or
        local.set 6
        i64.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 5
      i32.const 48
      i32.add
      local.get 3
      local.get 4
      i32.const 64
      local.get 8
      i32.sub
      local.tee 8
      call 67
      local.get 5
      i32.const 32
      i32.add
      local.get 1
      local.get 2
      local.get 8
      call 67
      i64.const 0
      local.set 6
      local.get 5
      i32.const 16
      i32.add
      local.get 3
      i64.const 0
      local.get 5
      i64.load offset=32
      local.get 5
      i64.load offset=48
      i64.div_u
      local.tee 12
      i64.const 0
      call 66
      local.get 5
      local.get 4
      i64.const 0
      local.get 12
      i64.const 0
      call 66
      local.get 5
      i64.load offset=16
      local.set 10
      block ;; label = @2
        block ;; label = @3
          local.get 5
          i64.load offset=8
          local.get 5
          i64.load offset=24
          local.tee 13
          local.get 5
          i64.load
          i64.add
          local.tee 11
          local.get 13
          i64.lt_u
          i64.extend_i32_u
          i64.add
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          local.get 10
          i64.lt_u
          local.tee 8
          local.get 2
          local.get 11
          i64.lt_u
          local.get 2
          local.get 11
          i64.eq
          select
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 4
        local.get 2
        i64.add
        local.get 3
        local.get 1
        i64.add
        local.tee 1
        local.get 3
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.get 11
        i64.sub
        local.get 1
        local.get 10
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.set 2
        local.get 12
        i64.const -1
        i64.add
        local.set 12
        local.get 1
        local.get 10
        i64.sub
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 11
      i64.sub
      local.get 8
      i64.extend_i32_u
      i64.sub
      local.set 2
      local.get 1
      local.get 10
      i64.sub
      local.set 1
      i64.const 0
      local.set 6
    end
    local.get 0
    local.get 1
    i64.store offset=16
    local.get 0
    local.get 12
    i64.store
    local.get 0
    local.get 2
    i64.store offset=24
    local.get 0
    local.get 6
    i64.store offset=8
    local.get 5
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;70;) (type 22) (param i32 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i64.const 0
    local.get 1
    i64.sub
    local.get 1
    local.get 2
    i64.const 0
    i64.lt_s
    local.tee 6
    select
    i64.const 0
    local.get 2
    local.get 1
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 2
    local.get 6
    select
    i64.const 0
    local.get 3
    i64.sub
    local.get 3
    local.get 4
    i64.const 0
    i64.lt_s
    local.tee 6
    select
    i64.const 0
    local.get 4
    local.get 3
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 4
    local.get 6
    select
    call 69
    local.get 5
    i64.load offset=8
    local.set 3
    local.get 0
    i64.const 0
    local.get 5
    i64.load
    local.tee 1
    i64.sub
    local.get 1
    local.get 4
    local.get 2
    i64.xor
    i64.const 0
    i64.lt_s
    local.tee 6
    select
    i64.store
    local.get 0
    i64.const 0
    local.get 3
    local.get 1
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 3
    local.get 6
    select
    i64.store offset=8
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "faction0faction1faction2min_wagerohloss\00\00\00\10\00\08\00\00\00\08\00\10\00\08\00\00\00\10\00\10\00\08\00\00\00\18\00\10\00\09\00\00\00!\00\10\00\06\00\00\00ballspocketssessiontarget\00\00\00P\00\10\00\05\00\00\00U\00\10\00\07\00\00\00\5c\00\10\00\07\00\00\00c\00\10\00\06\00\00\00last_epoch_balanceselected_factiontime_multiplier_start\00\8c\00\10\00\12\00\00\00\9e\00\10\00\10\00\00\00\ae\00\10\00\15\00\00\00AdminTableLedgerTimeHouseget_playerstart_game\00\00\00\00\00\00\00@B\0f\00\00\00\00\00\00\00\00\00\00\00\00\00D\95\08\00\00\00\00\00\00\00\00\00\00\00\00\00\b4\00\00\00\00\00\00\00\05\00\00\00\15\00\00\00'\00\00\00B\00\00\00f\00\00\00\93\00\00\00\89\13\c4\09\00\00\00\00\00\00\00\00\00\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\03end\00\00\00\00\02\00\00\00\00\00\00\00\06player\00\00\00\00\00\13\00\00\00\00\00\00\00\09cue_balls\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\04Ball\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\05start\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06player\00\00\00\00\00\13\00\00\00\00\00\00\00\05wager\00\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\05Table\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\04hash\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\09set_house\00\00\00\00\00\00\05\00\00\00\00\00\00\00\08faction0\00\00\00\13\00\00\00\00\00\00\00\08faction1\00\00\00\13\00\00\00\00\00\00\00\08faction2\00\00\00\13\00\00\00\00\00\00\00\09min_wager\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\06ohloss\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\04Ball\00\00\00\04\00\00\00\00\00\00\00\010\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\011\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\012\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\013\00\00\00\00\00\00\0b\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0eInvalidSession\00\00\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05House\00\00\00\00\00\00\05\00\00\00\00\00\00\00\08faction0\00\00\00\13\00\00\00\00\00\00\00\08faction1\00\00\00\13\00\00\00\00\00\00\00\08faction2\00\00\00\13\00\00\00\00\00\00\00\09min_wager\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\06ohloss\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Table\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05balls\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\04Ball\00\00\00\00\00\00\00\07pockets\00\00\00\03\ea\00\00\07\d0\00\00\00\06Pocket\00\00\00\00\00\00\00\00\00\07session\00\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\00\06target\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Pocket\00\00\00\00\00\02\00\00\00\00\00\00\00\010\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\011\00\00\00\00\00\00\0b\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0aStorageKey\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05Table\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0aLedgerTime\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05House\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cOhlossPlayer\00\00\00\03\00\00\00\00\00\00\00\12last_epoch_balance\00\00\00\00\00\0b\00\00\00\00\00\00\00\10selected_faction\00\00\00\04\00\00\00\00\00\00\00\15time_multiplier_start\00\00\00\00\00\00\06")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.92.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.4.1#e671b396f8bacf1370925f722df158b31c0baae5\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/23.4.1#a152ec2488c25136808ad28277c24b3a0765ffd4\00")
)
