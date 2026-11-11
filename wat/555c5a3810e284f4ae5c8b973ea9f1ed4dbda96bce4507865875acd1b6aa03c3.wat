(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i32 i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32 i32)))
  (type (;7;) (func (param i64 i64) (result i32)))
  (type (;8;) (func (param i32 i32) (result i64)))
  (type (;9;) (func (param i64 i64)))
  (type (;10;) (func (param i64 i32 i32 i32 i32)))
  (type (;11;) (func (param i32) (result i32)))
  (type (;12;) (func (param i64 i32)))
  (type (;13;) (func (param i32)))
  (type (;14;) (func (param i32 i32 i32)))
  (type (;15;) (func (param i32 i64 i64)))
  (type (;16;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;17;) (func (param i64 i32 i32)))
  (type (;18;) (func (result i32)))
  (type (;19;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;20;) (func (param i32 i32 i32) (result i32)))
  (import "l" "7" (func (;0;) (type 4)))
  (import "l" "1" (func (;1;) (type 0)))
  (import "v" "3" (func (;2;) (type 1)))
  (import "v" "1" (func (;3;) (type 0)))
  (import "b" "m" (func (;4;) (type 5)))
  (import "l" "_" (func (;5;) (type 5)))
  (import "i" "0" (func (;6;) (type 1)))
  (import "i" "_" (func (;7;) (type 1)))
  (import "b" "8" (func (;8;) (type 1)))
  (import "c" "_" (func (;9;) (type 1)))
  (import "c" "9" (func (;10;) (type 0)))
  (import "c" "g" (func (;11;) (type 0)))
  (import "v" "_" (func (;12;) (type 3)))
  (import "v" "d" (func (;13;) (type 0)))
  (import "v" "6" (func (;14;) (type 0)))
  (import "x" "1" (func (;15;) (type 0)))
  (import "l" "8" (func (;16;) (type 0)))
  (import "a" "0" (func (;17;) (type 1)))
  (import "b" "k" (func (;18;) (type 1)))
  (import "v" "g" (func (;19;) (type 0)))
  (import "x" "3" (func (;20;) (type 3)))
  (import "x" "4" (func (;21;) (type 3)))
  (import "l" "0" (func (;22;) (type 0)))
  (import "b" "j" (func (;23;) (type 0)))
  (import "b" "1" (func (;24;) (type 4)))
  (import "m" "9" (func (;25;) (type 5)))
  (import "m" "a" (func (;26;) (type 4)))
  (import "b" "3" (func (;27;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049444)
  (export "memory" (memory 0))
  (export "draw" (func 48))
  (export "extend" (func 53))
  (export "get_draw" (func 54))
  (export "get_raffle" (func 55))
  (export "next_id" (func 56))
  (export "round_at" (func 57))
  (export "round_time" (func 58))
  (export "seal" (func 59))
  (export "_" (global 1))
  (func (;28;) (type 9) (param i64 i64)
    local.get 0
    local.get 1
    call 29
    i64.const 1
    i64.const 2226511046246404
    i64.const 8906044184985604
    call 0
    drop
  )
  (func (;29;) (type 0) (param i64 i64) (result i64)
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
                local.get 0
                i32.wrap_i64
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 2
              i32.const 1049051
              i32.const 6
              call 43
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 40
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1049057
            i32.const 6
            call 43
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=8
            local.set 0
            local.get 2
            local.get 1
            call 42
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 0
            local.get 2
            i64.load offset=8
            call 44
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1049063
          i32.const 4
          call 43
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=8
          local.set 0
          local.get 2
          local.get 1
          call 42
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 0
          local.get 2
          i64.load offset=8
          call 44
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
  (func (;30;) (type 2) (param i32 i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    i32.const 2
    local.set 3
    block ;; label = @1
      i64.const 1
      local.get 1
      call 29
      local.tee 1
      i64.const 1
      call 31
      if ;; label = @2
        local.get 1
        i64.const 1
        call 1
        local.set 1
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 80
          i32.ne
          if ;; label = @4
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 1049268
        i32.const 10
        local.get 2
        i32.const 10
        call 32
        local.get 2
        i64.load
        local.tee 5
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 80
        i32.add
        local.tee 3
        local.get 2
        i64.load offset=8
        call 33
        local.get 2
        i32.load offset=80
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 6
        local.get 3
        local.get 2
        i64.load offset=16
        call 34
        local.get 2
        i32.load offset=80
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.tee 7
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=32
        local.tee 8
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.tee 9
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 10
        local.get 3
        local.get 2
        i64.load offset=48
        call 33
        local.get 2
        i32.load offset=80
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 11
        local.get 3
        local.get 2
        i64.load offset=56
        call 33
        local.get 2
        i32.load offset=80
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=64
        local.tee 12
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.tee 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 13
        local.get 1
        call 2
        i64.const 32
        i64.shr_u
        local.tee 14
        i64.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.const 4
        call 3
        local.tee 1
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
        br_if 1 (;@1;)
        local.get 1
        i64.const 4505764290887684
        i64.const 8589934596
        call 4
        i64.const 32
        i64.shr_u
        local.tee 1
        i64.const 1
        i64.gt_u
        br_if 1 (;@1;)
        local.get 14
        i32.wrap_i64
        local.set 4
        block ;; label = @3
          local.get 1
          i32.wrap_i64
          i32.const 1
          i32.eq
          if ;; label = @4
            i32.const 1
            local.set 3
            local.get 4
            call 35
            i32.eqz
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
          i32.const 0
          local.set 3
          local.get 4
          call 35
          br_if 2 (;@1;)
        end
        local.get 0
        local.get 12
        i64.const 32
        i64.shr_u
        i64.store32 offset=56
        local.get 0
        local.get 8
        i64.const 32
        i64.shr_u
        i64.store32 offset=52
        local.get 0
        local.get 5
        i64.const 32
        i64.shr_u
        i64.store32 offset=48
        local.get 0
        local.get 7
        i64.store offset=40
        local.get 0
        local.get 13
        i64.store offset=32
        local.get 0
        local.get 11
        i64.store offset=24
        local.get 0
        local.get 10
        i64.store offset=16
        local.get 0
        local.get 9
        i64.store offset=8
        local.get 0
        local.get 6
        i64.store
      end
      local.get 0
      local.get 3
      i32.store8 offset=60
      local.get 2
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;31;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 22
    i64.const 1
    i64.eq
  )
  (func (;32;) (type 10) (param i64 i32 i32 i32 i32)
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
    call 26
    drop
  )
  (func (;33;) (type 2) (param i32 i64)
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
  (func (;34;) (type 2) (param i32 i64)
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
      call 8
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
  (func (;35;) (type 11) (param i32) (result i32)
    local.get 0
    if ;; label = @1
      local.get 0
      i32.const 1
      i32.sub
      return
    end
    unreachable
  )
  (func (;36;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 29
    i64.const 1
    call 31
  )
  (func (;37;) (type 12) (param i64 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i64.const 1
    local.get 0
    call 29
    local.get 2
    local.get 1
    call 38
    local.get 2
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=8
    i64.const 1
    call 5
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;38;) (type 6) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load32_u offset=48
    local.set 4
    local.get 2
    local.get 1
    i64.load
    call 42
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 5
      local.get 1
      i64.load offset=8
      local.set 6
      local.get 1
      i64.load offset=40
      local.set 7
      local.get 1
      i64.load offset=16
      local.set 8
      local.get 1
      i64.load32_u offset=52
      local.set 9
      local.get 2
      local.get 1
      i64.load offset=24
      call 42
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 10
      local.get 2
      local.get 1
      i64.load offset=32
      call 42
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 11
      local.get 1
      i64.load32_u offset=56
      local.set 12
      block ;; label = @2
        local.get 1
        i32.load8_u offset=60
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 2
          i32.const 1049073
          i32.const 5
          call 43
          br 1 (;@2;)
        end
        local.get 2
        i32.const 1049067
        i32.const 6
        call 43
      end
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      call 40
      local.get 2
      i64.load offset=8
      local.set 13
      local.get 2
      i64.load
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 2
      local.get 13
      i64.store offset=72
      local.get 2
      local.get 12
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=64
      local.get 2
      local.get 11
      i64.store offset=56
      local.get 2
      local.get 10
      i64.store offset=48
      local.get 2
      local.get 6
      i64.store offset=40
      local.get 2
      local.get 9
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=32
      local.get 2
      local.get 7
      i64.store offset=24
      local.get 2
      local.get 8
      i64.store offset=16
      local.get 2
      local.get 5
      i64.store offset=8
      local.get 2
      local.get 4
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store
      local.get 0
      i32.const 1049268
      i32.const 10
      local.get 2
      i32.const 10
      call 46
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;39;) (type 13) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i64.const 0
      i64.const 0
      call 29
      local.tee 2
      i64.const 2
      call 31
      if ;; label = @2
        local.get 1
        local.get 2
        i64.const 2
        call 1
        call 33
        i64.const 1
        local.set 3
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.load offset=8
        i64.store offset=8
      end
      local.get 0
      local.get 3
      i64.store
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;40;) (type 2) (param i32 i64)
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
    call 41
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
  (func (;41;) (type 8) (param i32 i32) (result i64)
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
  (func (;42;) (type 2) (param i32 i64)
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
      call 7
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;43;) (type 14) (param i32 i32 i32)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 2
    local.set 5
    local.get 1
    local.set 6
    loop ;; label = @1
      block (result i32) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 5
              if ;; label = @6
                i32.const 1
                local.get 6
                i32.load8_u
                local.tee 3
                i32.const 95
                i32.eq
                br_if 4 (;@2;)
                drop
                local.get 3
                i32.const 48
                i32.sub
                i32.const 255
                i32.and
                i32.const 10
                i32.lt_u
                br_if 2 (;@4;)
                local.get 3
                i32.const 65
                i32.sub
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 3 (;@3;)
                local.get 3
                i32.const 59
                i32.sub
                local.get 3
                i32.const 97
                i32.sub
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 4 (;@2;)
                drop
                local.get 4
                local.get 3
                i64.extend_i32_u
                i64.const 8
                i64.shl
                i64.const 1
                i64.or
                i64.store
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
                local.set 7
                br 1 (;@5;)
              end
              local.get 4
              local.get 7
              i64.const 8
              i64.shl
              i64.const 14
              i64.or
              local.tee 7
              i64.store offset=4 align=4
            end
            local.get 0
            i64.const 0
            i64.store
            local.get 0
            local.get 7
            i64.store offset=8
            local.get 4
            i32.const 16
            i32.add
            global.set 0
            return
          end
          local.get 3
          i32.const 46
          i32.sub
          br 1 (;@2;)
        end
        local.get 3
        i32.const 53
        i32.sub
      end
      i64.extend_i32_u
      i64.const 255
      i64.and
      local.get 7
      i64.const 6
      i64.shl
      i64.or
      local.set 7
      local.get 5
      i32.const 1
      i32.sub
      local.set 5
      local.get 6
      i32.const 1
      i32.add
      local.set 6
      br 0 (;@1;)
    end
    unreachable
  )
  (func (;44;) (type 15) (param i32 i64 i64)
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
    call 41
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
  (func (;45;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 42
    local.get 1
    i64.load
    i64.const 1
    i64.eq
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
  (func (;46;) (type 16) (param i32 i32 i32 i32) (result i64)
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
    call 25
  )
  (func (;47;) (type 6) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 1
    i64.load offset=40
    call 42
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 5
      local.get 1
      i64.load32_u offset=48
      local.set 6
      local.get 3
      local.get 1
      i64.load
      call 42
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 7
      local.get 1
      i64.load offset=24
      local.set 8
      local.get 3
      local.get 1
      i64.load offset=8
      call 42
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=40
      local.get 2
      local.get 8
      i64.store offset=32
      local.get 2
      local.get 7
      i64.store offset=24
      local.get 2
      local.get 6
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=16
      local.get 2
      local.get 5
      i64.store offset=8
      local.get 2
      local.get 1
      i64.load offset=32
      i64.store offset=56
      local.get 2
      local.get 1
      i64.load offset=16
      i64.store offset=48
      local.get 0
      i32.const 1049388
      i32.const 7
      local.get 3
      i32.const 7
      call 46
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;48;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 336
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 176
    i32.add
    local.tee 3
    local.get 0
    call 33
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load offset=176
        i64.const 1
        i64.eq
        local.get 1
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=184
        local.set 9
        local.get 1
        call 8
        i64.const -4294967296
        i64.and
        i64.const 412316860416
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        local.get 9
        call 30
        local.get 2
        i32.load8_u offset=236
        local.tee 3
        i32.const 2
        i32.eq
        if ;; label = @3
          i64.const 4294967299
          local.set 1
          br 2 (;@1;)
        end
        local.get 2
        i32.load offset=176
        local.set 4
        local.get 2
        i32.const 16
        i32.add
        i32.const 4
        i32.or
        local.get 2
        i32.const 176
        i32.add
        i32.const 4
        i32.or
        i32.const 56
        call 62
        drop
        local.get 2
        local.get 2
        i32.load8_u offset=239
        i32.store8 offset=79
        local.get 2
        local.get 2
        i32.load16_u offset=237 align=1
        i32.store16 offset=77 align=1
        local.get 2
        local.get 4
        i32.store offset=16
        local.get 3
        if ;; label = @3
          i64.const 8589934595
          local.set 1
          br 2 (;@1;)
        end
        call 49
        local.set 11
        local.get 2
        local.get 2
        i64.load offset=40
        local.tee 8
        local.get 8
        i64.const 0
        i64.ne
        i64.extend_i32_u
        i64.sub
        call 60
        i64.const -1
        i64.const -1
        local.get 2
        i64.load
        local.tee 0
        i64.const 1692803367
        i64.add
        local.tee 10
        local.get 0
        local.get 10
        i64.gt_u
        select
        local.get 2
        i64.load offset=8
        i64.const 0
        i64.ne
        select
        local.get 11
        i64.gt_u
        if ;; label = @3
          i64.const 30064771075
          local.set 1
          br 2 (;@1;)
        end
        local.get 2
        local.get 8
        i64.const 56
        i64.shl
        local.get 8
        i64.const 65280
        i64.and
        i64.const 40
        i64.shl
        i64.or
        local.get 8
        i64.const 16711680
        i64.and
        i64.const 24
        i64.shl
        local.get 8
        i64.const 4278190080
        i64.and
        i64.const 8
        i64.shl
        i64.or
        i64.or
        local.get 8
        i64.const 8
        i64.shr_u
        i64.const 4278190080
        i64.and
        local.get 8
        i64.const 24
        i64.shr_u
        i64.const 16711680
        i64.and
        i64.or
        local.get 8
        i64.const 40
        i64.shr_u
        i64.const 65280
        i64.and
        local.get 8
        i64.const 56
        i64.shr_u
        i64.or
        i64.or
        i64.or
        i64.store offset=176
        local.get 2
        local.get 2
        i32.const 176
        i32.add
        i32.const 8
        call 50
        call 9
        i32.const 1049008
        i32.const 43
        call 50
        call 10
        i64.store offset=88
        local.get 2
        local.get 1
        i64.store offset=80
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 16
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 3
            loop ;; label = @5
              local.get 3
              i32.const 16
              i32.ne
              if ;; label = @6
                local.get 2
                i32.const 176
                i32.add
                local.get 3
                i32.add
                local.get 2
                i32.const 80
                i32.add
                local.get 3
                i32.add
                i64.load
                i64.store
                local.get 3
                i32.const 8
                i32.add
                local.set 3
                br 1 (;@5;)
              end
            end
            local.get 2
            i32.const 176
            i32.add
            i32.const 2
            call 41
            local.set 0
            i32.const 1048768
            i32.const 192
            call 50
            local.set 10
            local.get 2
            i32.const 1048576
            i32.const 192
            call 50
            i64.store offset=88
            local.get 2
            local.get 10
            i64.store offset=80
            i32.const 0
            local.set 3
            loop ;; label = @5
              local.get 3
              i32.const 16
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 3
                loop ;; label = @7
                  local.get 3
                  i32.const 16
                  i32.ne
                  if ;; label = @8
                    local.get 2
                    i32.const 176
                    i32.add
                    local.get 3
                    i32.add
                    local.get 2
                    i32.const 80
                    i32.add
                    local.get 3
                    i32.add
                    i64.load
                    i64.store
                    local.get 3
                    i32.const 8
                    i32.add
                    local.set 3
                    br 1 (;@7;)
                  end
                end
                local.get 0
                local.get 2
                i32.const 176
                i32.add
                i32.const 2
                call 41
                call 11
                i64.const 1
                i64.ne
                if ;; label = @7
                  i64.const 34359738371
                  local.set 1
                  br 6 (;@1;)
                end
                i32.const 0
                local.set 3
                local.get 2
                i32.const 176
                i32.add
                local.tee 4
                i32.const 96
                call 61
                local.get 1
                local.get 4
                i32.const 96
                call 51
                local.get 2
                i32.const 80
                i32.add
                local.tee 5
                local.get 4
                i32.const 96
                call 62
                drop
                local.get 4
                local.get 5
                i32.const 48
                call 62
                drop
                local.get 2
                local.get 2
                i32.load8_u offset=176
                i32.const 31
                i32.and
                local.tee 4
                i32.const 128
                i32.or
                i32.store8 offset=176
                local.get 2
                i32.const 128
                i32.add
                local.set 5
                block ;; label = @7
                  loop ;; label = @8
                    local.get 3
                    i32.const 48
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 3
                    i32.const 1048960
                    i32.add
                    local.set 6
                    local.get 3
                    local.get 5
                    i32.add
                    local.get 3
                    i32.const 1
                    i32.add
                    local.set 3
                    i32.load8_u
                    local.tee 7
                    local.get 6
                    i32.load8_u
                    local.tee 6
                    i32.eq
                    br_if 0 (;@8;)
                  end
                  local.get 6
                  local.get 7
                  i32.ge_u
                  br_if 0 (;@7;)
                  local.get 2
                  local.get 4
                  i32.const 160
                  i32.or
                  i32.store8 offset=176
                end
                local.get 2
                i32.const 176
                i32.add
                local.tee 4
                i32.const 48
                call 50
                local.set 12
                i32.const 0
                local.set 3
                local.get 4
                i32.const 48
                call 61
                local.get 12
                local.get 4
                i32.const 48
                call 51
                local.get 2
                i32.const 80
                i32.add
                local.tee 5
                local.get 4
                i32.const 48
                call 62
                drop
                local.get 5
                i32.const 48
                call 50
                call 9
                local.set 10
                local.get 2
                i32.load offset=68
                local.set 6
                local.get 2
                i32.load offset=64
                local.set 5
                call 12
                local.set 0
                local.get 2
                i64.const 0
                i64.store offset=200
                local.get 2
                i64.const 0
                i64.store offset=192
                local.get 2
                i64.const 0
                i64.store offset=184
                local.get 2
                i64.const 0
                i64.store offset=176
                local.get 10
                local.get 4
                i32.const 32
                call 51
                local.get 2
                local.get 2
                i64.load offset=200
                i64.store offset=296
                local.get 2
                local.get 2
                i64.load offset=192
                i64.store offset=288
                local.get 2
                local.get 2
                i64.load offset=184
                i64.store offset=280
                local.get 2
                local.get 2
                i64.load offset=176
                i64.store offset=272
                local.get 2
                i64.const 0
                i64.store offset=200
                local.get 2
                i64.const 0
                i64.store offset=192
                local.get 2
                i64.const 0
                i64.store offset=184
                local.get 2
                i64.const 0
                i64.store offset=176
                local.get 2
                i64.load offset=32
                local.get 4
                i32.const 32
                call 51
                local.get 2
                local.get 2
                i64.load offset=200
                i64.store offset=328
                local.get 2
                local.get 2
                i64.load offset=192
                i64.store offset=320
                local.get 2
                local.get 2
                i64.load offset=184
                i64.store offset=312
                local.get 2
                local.get 2
                i64.load offset=176
                i64.store offset=304
                local.get 2
                i32.const 208
                i32.add
                local.set 4
                local.get 5
                i64.extend_i32_u
                local.set 13
                block ;; label = @7
                  loop ;; label = @8
                    local.get 6
                    local.get 0
                    call 2
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    i32.le_u
                    br_if 1 (;@7;)
                    local.get 4
                    local.get 2
                    i64.load offset=304
                    i64.store align=1
                    local.get 4
                    local.get 2
                    i64.load offset=312
                    i64.store offset=8 align=1
                    local.get 4
                    local.get 2
                    i64.load offset=320
                    i64.store offset=16 align=1
                    local.get 4
                    local.get 2
                    i64.load offset=328
                    i64.store offset=24 align=1
                    local.get 2
                    local.get 2
                    i64.load offset=296
                    i64.store offset=200
                    local.get 2
                    local.get 2
                    i64.load offset=288
                    i64.store offset=192
                    local.get 2
                    local.get 2
                    i64.load offset=280
                    i64.store offset=184
                    local.get 2
                    local.get 2
                    i64.load offset=272
                    i64.store offset=176
                    local.get 2
                    local.get 3
                    i32.const 24
                    i32.rotr
                    i32.const 16711935
                    i32.and
                    local.get 3
                    i32.const 16711935
                    i32.and
                    i32.const 8
                    i32.rotr
                    i32.or
                    i32.store offset=240
                    local.get 2
                    i32.const 176
                    i32.add
                    i32.const 68
                    call 50
                    call 9
                    local.get 2
                    i64.const 0
                    i64.store offset=104
                    local.get 2
                    i64.const 0
                    i64.store offset=96
                    local.get 2
                    i64.const 0
                    i64.store offset=88
                    local.get 2
                    i64.const 0
                    i64.store offset=80
                    local.get 2
                    i32.const 80
                    i32.add
                    i32.const 32
                    call 51
                    local.get 5
                    if ;; label = @9
                      local.get 0
                      local.get 2
                      i64.load offset=80
                      local.tee 1
                      i64.const 56
                      i64.shl
                      local.get 1
                      i64.const 65280
                      i64.and
                      i64.const 40
                      i64.shl
                      i64.or
                      local.get 1
                      i64.const 16711680
                      i64.and
                      i64.const 24
                      i64.shl
                      local.get 1
                      i64.const 4278190080
                      i64.and
                      i64.const 8
                      i64.shl
                      i64.or
                      i64.or
                      local.get 1
                      i64.const 8
                      i64.shr_u
                      i64.const 4278190080
                      i64.and
                      local.get 1
                      i64.const 24
                      i64.shr_u
                      i64.const 16711680
                      i64.and
                      i64.or
                      local.get 1
                      i64.const 40
                      i64.shr_u
                      i64.const 65280
                      i64.and
                      local.get 1
                      i64.const 56
                      i64.shr_u
                      i64.or
                      i64.or
                      i64.or
                      local.get 13
                      i64.rem_u
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      local.tee 1
                      call 13
                      i64.const 2
                      i64.eq
                      if ;; label = @10
                        local.get 0
                        local.get 1
                        call 14
                        local.set 0
                      end
                      local.get 3
                      i32.const 1
                      i32.add
                      local.tee 3
                      br_if 1 (;@8;)
                    end
                  end
                  unreachable
                end
                local.get 2
                call 52
                i32.store offset=128
                local.get 2
                local.get 11
                i64.store offset=120
                local.get 2
                local.get 0
                i64.store offset=112
                local.get 2
                local.get 10
                i64.store offset=104
                local.get 2
                local.get 12
                i64.store offset=96
                local.get 2
                local.get 8
                i64.store offset=88
                local.get 2
                local.get 9
                i64.store offset=80
                local.get 2
                i32.const 1
                i32.store8 offset=76
                local.get 9
                local.get 2
                i32.const 16
                i32.add
                call 37
                i64.const 1
                local.get 9
                call 28
                i64.const 2
                local.get 9
                call 29
                local.get 2
                i32.const 176
                i32.add
                local.get 2
                i32.const 80
                i32.add
                call 47
                local.get 2
                i64.load offset=176
                i64.const 1
                i64.eq
                br_if 4 (;@2;)
                local.get 2
                i64.load offset=184
                i64.const 1
                call 5
                drop
                i64.const 2
                local.get 9
                call 28
                local.get 9
                call 45
                local.set 1
                i32.const 1049216
                i64.load
                local.set 9
                local.get 2
                local.get 1
                i64.store offset=312
                local.get 2
                local.get 9
                i64.store offset=304
                i32.const 0
                local.set 3
                loop ;; label = @7
                  local.get 3
                  i32.const 16
                  i32.eq
                  if ;; label = @8
                    i32.const 0
                    local.set 3
                    loop ;; label = @9
                      local.get 3
                      i32.const 16
                      i32.ne
                      if ;; label = @10
                        local.get 2
                        i32.const 176
                        i32.add
                        local.get 3
                        i32.add
                        local.get 2
                        i32.const 304
                        i32.add
                        local.get 3
                        i32.add
                        i64.load
                        i64.store
                        local.get 3
                        i32.const 8
                        i32.add
                        local.set 3
                        br 1 (;@9;)
                      end
                    end
                    local.get 2
                    i32.const 176
                    i32.add
                    local.tee 3
                    i32.const 2
                    call 41
                    local.get 8
                    call 45
                    local.set 8
                    local.get 2
                    local.get 0
                    i64.store offset=192
                    local.get 2
                    local.get 8
                    i64.store offset=184
                    local.get 2
                    local.get 10
                    i64.store offset=176
                    i32.const 1049188
                    i32.const 3
                    local.get 3
                    i32.const 3
                    call 46
                    call 15
                    drop
                    local.get 2
                    i32.const 184
                    i32.add
                    local.get 2
                    i32.const 80
                    i32.add
                    local.tee 3
                    i32.const 56
                    call 62
                    local.set 4
                    local.get 2
                    i32.const 0
                    i32.store offset=176
                    local.get 3
                    local.get 4
                    call 47
                    local.get 2
                    i32.load offset=80
                    br_if 6 (;@2;)
                    local.get 2
                    i64.load offset=88
                    local.set 1
                    br 7 (;@1;)
                  else
                    local.get 2
                    i32.const 176
                    i32.add
                    local.get 3
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 3
                    i32.const 8
                    i32.add
                    local.set 3
                    br 1 (;@7;)
                  end
                  unreachable
                end
                unreachable
              else
                local.get 2
                i32.const 176
                i32.add
                local.get 3
                i32.add
                i64.const 2
                i64.store
                local.get 3
                i32.const 8
                i32.add
                local.set 3
                br 1 (;@5;)
              end
              unreachable
            end
            unreachable
          else
            local.get 2
            i32.const 176
            i32.add
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
          unreachable
        end
        unreachable
      end
      unreachable
    end
    local.get 2
    i32.const 336
    i32.add
    global.set 0
    local.get 1
  )
  (func (;49;) (type 3) (result i64)
    (local i64 i32)
    call 21
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
  (func (;50;) (type 8) (param i32 i32) (result i64)
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
  (func (;51;) (type 17) (param i64 i32 i32)
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
    call 24
    drop
  )
  (func (;52;) (type 18) (result i32)
    call 20
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;53;) (type 1) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 33
    local.get 1
    i64.load
    i64.const 1
    i64.ne
    if ;; label = @1
      i64.const 4294967299
      local.set 0
      i64.const 1
      local.get 1
      i64.load offset=8
      local.tee 2
      call 36
      if ;; label = @2
        i64.const 1
        local.get 2
        call 28
        i64.const 2
        local.set 0
        i64.const 2
        local.get 2
        call 36
        if ;; label = @3
          i64.const 2
          local.get 2
          call 28
        end
        i64.const 4453022092492804
        i64.const 8906044184985604
        call 16
        drop
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;54;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 33
    block ;; label = @1
      local.get 1
      i64.load offset=8
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      i64.const 2
      local.set 0
      i64.const 2
      local.get 1
      i64.load offset=16
      call 29
      local.tee 4
      i64.const 1
      call 31
      if ;; label = @2
        local.get 4
        i64.const 1
        call 1
        local.set 0
        loop ;; label = @3
          local.get 2
          i32.const 56
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 72
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
        local.get 0
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        i32.const 1049388
        i32.const 7
        local.get 1
        i32.const 72
        i32.add
        local.tee 3
        i32.const 7
        call 32
        local.get 1
        i32.const 8
        i32.add
        local.tee 2
        local.get 1
        i64.load offset=72
        call 33
        local.get 1
        i32.load offset=8
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=80
        local.tee 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=16
        local.set 5
        local.get 2
        local.get 1
        i64.load offset=88
        call 33
        local.get 1
        i32.load offset=8
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=16
        local.set 6
        local.get 2
        local.get 1
        i64.load offset=96
        call 34
        local.get 1
        i32.load offset=8
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=16
        local.set 7
        local.get 2
        local.get 1
        i64.load offset=104
        call 33
        local.get 1
        i32.load offset=8
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=112
        local.tee 0
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=16
        local.set 8
        local.get 0
        call 8
        i64.const -4294967296
        i64.and
        i64.const 206158430208
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=120
        local.tee 9
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        local.get 4
        i64.const 32
        i64.shr_u
        i64.store32 offset=64
        local.get 1
        local.get 5
        i64.store offset=56
        local.get 1
        local.get 9
        i64.store offset=48
        local.get 1
        local.get 7
        i64.store offset=40
        local.get 1
        local.get 0
        i64.store offset=32
        local.get 1
        local.get 8
        i64.store offset=24
        local.get 1
        local.get 6
        i64.store offset=16
        local.get 1
        i64.const 1
        i64.store offset=8
        local.get 3
        local.get 1
        i32.const 16
        i32.add
        call 47
        local.get 1
        i64.load offset=72
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=80
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
  (func (;55;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 33
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=8
      call 30
      local.get 1
      i32.load8_u offset=60
      i32.const 2
      i32.eq
      if (result i64) ;; label = @2
        i64.const 2
      else
        local.get 1
        i32.const -64
        i32.sub
        local.get 1
        call 38
        local.get 1
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=72
      end
      local.get 1
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;56;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 39
    local.get 0
    i64.load offset=8
    i64.const 1
    local.get 0
    i32.load
    select
    call 45
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;57;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 33
    local.get 1
    i64.load
    i64.const 1
    i64.ne
    if ;; label = @1
      local.get 1
      i64.load offset=8
      local.tee 0
      i64.const 1692803367
      i64.ge_u
      if (result i64) ;; label = @2
        local.get 0
        i64.const 1692803367
        i64.sub
        i64.const 3
        i64.div_u
        i64.const 1
        i64.add
      else
        i64.const 1
      end
      call 45
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;58;) (type 1) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    local.get 0
    call 33
    local.get 1
    i64.load offset=16
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=24
    local.tee 0
    local.get 0
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.sub
    call 60
    i64.const -1
    i64.const -1
    local.get 1
    i64.load
    local.tee 0
    i64.const 1692803367
    i64.add
    local.tee 2
    local.get 0
    local.get 2
    i64.gt_u
    select
    local.get 1
    i64.load offset=8
    i64.const 0
    i64.ne
    select
    call 45
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;59;) (type 19) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 6
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
          local.get 6
          i32.const 24
          i32.add
          local.tee 7
          local.get 1
          call 34
          local.get 6
          i64.load offset=24
          i64.const 1
          i64.eq
          local.get 2
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          i32.or
          local.get 3
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=32
          local.set 13
          local.get 7
          local.get 4
          call 33
          local.get 6
          i64.load offset=24
          i64.const 1
          i64.eq
          local.get 5
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=32
          local.set 12
          local.get 0
          call 17
          drop
          local.get 2
          i64.const 8589934592
          i64.lt_u
          if ;; label = @4
            i64.const 12884901891
            local.set 1
            br 2 (;@2;)
          end
          i64.const 17179869187
          local.set 1
          local.get 3
          i64.const 1292785156095
          i64.gt_u
          br_if 1 (;@2;)
          local.get 2
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 7
          local.get 3
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 8
          i32.const 1
          i32.sub
          i32.le_u
          br_if 1 (;@2;)
          local.get 5
          call 18
          i64.const 691489734655
          i64.gt_u
          if ;; label = @4
            i64.const 38654705667
            local.set 1
            br 2 (;@2;)
          end
          local.get 6
          local.get 12
          local.get 12
          i64.const 0
          i64.ne
          i64.extend_i32_u
          i64.sub
          call 60
          call 49
          local.set 4
          i64.const -1
          i64.const -1
          local.get 6
          i64.load
          local.tee 1
          i64.const 1692803367
          i64.add
          local.tee 11
          local.get 1
          local.get 11
          i64.gt_u
          select
          local.get 6
          i64.load offset=8
          i64.const 0
          i64.ne
          select
          local.tee 1
          i64.const -1
          local.get 4
          i64.const 30
          i64.add
          local.tee 11
          local.get 4
          local.get 11
          i64.gt_u
          select
          i64.lt_u
          if ;; label = @4
            i64.const 21474836483
            local.set 1
            br 2 (;@2;)
          end
          local.get 1
          i64.const -1
          local.get 4
          i64.const 2592000
          i64.add
          local.tee 11
          local.get 4
          local.get 11
          i64.gt_u
          select
          i64.gt_u
          if ;; label = @4
            i64.const 25769803779
            local.set 1
            br 2 (;@2;)
          end
          local.get 6
          i32.const 24
          i32.add
          local.tee 9
          call 39
          local.get 6
          i64.load offset=32
          i64.const 1
          local.get 6
          i32.load offset=24
          select
          local.tee 1
          i64.const -1
          i64.eq
          br_if 2 (;@1;)
          i64.const 0
          local.get 2
          call 29
          local.get 1
          i64.const 1
          i64.add
          call 45
          i64.const 2
          call 5
          drop
          call 52
          local.set 10
          local.get 6
          local.get 8
          i32.store offset=76
          local.get 6
          local.get 7
          i32.store offset=72
          local.get 6
          local.get 13
          i64.store offset=40
          local.get 6
          local.get 0
          i64.store offset=32
          local.get 6
          local.get 1
          i64.store offset=24
          local.get 6
          local.get 10
          i32.store offset=80
          local.get 6
          local.get 4
          i64.store offset=56
          local.get 6
          local.get 12
          i64.store offset=48
          i32.const 0
          local.set 7
          local.get 6
          i32.const 0
          i32.store8 offset=84
          local.get 6
          local.get 5
          i64.store offset=64
          local.get 1
          local.get 9
          call 37
          i64.const 1
          local.get 1
          call 28
          local.get 1
          call 45
          local.set 4
          i32.const 1049160
          i64.load
          local.set 5
          local.get 6
          local.get 0
          i64.store offset=104
          local.get 6
          local.get 4
          i64.store offset=96
          local.get 6
          local.get 5
          i64.store offset=88
          loop ;; label = @4
            local.get 7
            i32.const 24
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 7
              loop ;; label = @6
                local.get 7
                i32.const 24
                i32.ne
                if ;; label = @7
                  local.get 6
                  i32.const 112
                  i32.add
                  local.get 7
                  i32.add
                  local.get 6
                  i32.const 88
                  i32.add
                  local.get 7
                  i32.add
                  i64.load
                  i64.store
                  local.get 7
                  i32.const 8
                  i32.add
                  local.set 7
                  br 1 (;@6;)
                end
              end
              local.get 6
              i32.const 112
              i32.add
              local.tee 7
              i32.const 3
              call 41
              local.get 6
              local.get 12
              call 45
              i64.store offset=136
              local.get 6
              local.get 3
              i64.const 2194728288260
              i64.and
              i64.store offset=128
              local.get 6
              local.get 13
              i64.store offset=120
              local.get 6
              local.get 2
              i64.const -4294967292
              i64.and
              i64.store offset=112
              i32.const 1049128
              i32.const 4
              local.get 7
              i32.const 4
              call 46
              call 15
              drop
              local.get 6
              i32.const 24
              i32.add
              local.get 1
              call 42
              local.get 6
              i64.load offset=24
              i64.const 1
              i64.eq
              br_if 2 (;@3;)
              local.get 6
              i64.load offset=32
              local.set 1
              br 3 (;@2;)
            else
              local.get 6
              i32.const 112
              i32.add
              local.get 7
              i32.add
              i64.const 2
              i64.store
              local.get 7
              i32.const 8
              i32.add
              local.set 7
              br 1 (;@4;)
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      local.get 6
      i32.const 144
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;60;) (type 2) (param i32 i64)
    (local i64 i64)
    local.get 0
    local.get 1
    i64.const 4294967295
    i64.and
    i64.const 3
    i64.mul
    local.tee 2
    local.get 1
    i64.const 32
    i64.shr_u
    i64.const 3
    i64.mul
    local.tee 1
    i64.const 32
    i64.shl
    i64.add
    local.tee 3
    i64.store
    local.get 0
    local.get 2
    local.get 3
    i64.gt_u
    i64.extend_i32_u
    local.get 1
    i64.const 32
    i64.shr_u
    i64.add
    i64.store offset=8
  )
  (func (;61;) (type 6) (param i32 i32)
    (local i32 i32 i32)
    local.get 1
    i32.const 16
    i32.ge_u
    if ;; label = @1
      block ;; label = @2
        local.get 0
        local.get 0
        i32.const 0
        local.get 0
        i32.sub
        i32.const 3
        i32.and
        local.tee 3
        i32.add
        local.tee 2
        i32.ge_u
        br_if 0 (;@2;)
        local.get 3
        if ;; label = @3
          local.get 3
          local.set 4
          loop ;; label = @4
            local.get 0
            i32.const 0
            i32.store8
            local.get 0
            i32.const 1
            i32.add
            local.set 0
            local.get 4
            i32.const 1
            i32.sub
            local.tee 4
            br_if 0 (;@4;)
          end
        end
        local.get 3
        i32.const 1
        i32.sub
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 0
          i32.const 0
          i32.store8
          local.get 0
          i32.const 7
          i32.add
          i32.const 0
          i32.store8
          local.get 0
          i32.const 6
          i32.add
          i32.const 0
          i32.store8
          local.get 0
          i32.const 5
          i32.add
          i32.const 0
          i32.store8
          local.get 0
          i32.const 4
          i32.add
          i32.const 0
          i32.store8
          local.get 0
          i32.const 3
          i32.add
          i32.const 0
          i32.store8
          local.get 0
          i32.const 2
          i32.add
          i32.const 0
          i32.store8
          local.get 0
          i32.const 1
          i32.add
          i32.const 0
          i32.store8
          local.get 0
          i32.const 8
          i32.add
          local.tee 0
          local.get 2
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 2
      local.get 1
      local.get 3
      i32.sub
      local.tee 1
      i32.const -4
      i32.and
      i32.add
      local.tee 0
      local.get 2
      i32.gt_u
      if ;; label = @2
        loop ;; label = @3
          local.get 2
          i32.const 0
          i32.store
          local.get 2
          i32.const 4
          i32.add
          local.tee 2
          local.get 0
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 1
      i32.const 3
      i32.and
      local.set 1
    end
    block ;; label = @1
      local.get 0
      local.get 0
      local.get 1
      i32.add
      local.tee 3
      i32.ge_u
      br_if 0 (;@1;)
      local.get 1
      i32.const 7
      i32.and
      local.tee 2
      if ;; label = @2
        loop ;; label = @3
          local.get 0
          i32.const 0
          i32.store8
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 2
          i32.const 1
          i32.sub
          local.tee 2
          br_if 0 (;@3;)
        end
      end
      local.get 1
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 0
        i32.const 0
        i32.store8
        local.get 0
        i32.const 7
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 6
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 5
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 4
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 3
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 2
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 1
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 8
        i32.add
        local.tee 0
        local.get 3
        i32.ne
        br_if 0 (;@2;)
      end
    end
  )
  (func (;62;) (type 20) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 7
    block ;; label = @1
      local.get 2
      local.tee 4
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
        local.tee 5
        i32.add
        local.tee 6
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 2
        local.get 1
        local.set 3
        local.get 5
        if ;; label = @3
          local.get 5
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
        local.get 5
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
          local.get 6
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 6
      local.get 4
      local.get 5
      i32.sub
      local.tee 11
      i32.const -4
      i32.and
      local.tee 12
      i32.add
      local.set 2
      block ;; label = @2
        local.get 1
        local.get 5
        i32.add
        local.tee 5
        i32.const 3
        i32.and
        local.tee 4
        i32.eqz
        if ;; label = @3
          local.get 2
          local.get 6
          i32.le_u
          br_if 1 (;@2;)
          local.get 5
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
            local.get 2
            i32.lt_u
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        i32.const 0
        local.set 1
        local.get 7
        i32.const 0
        i32.store offset=12
        local.get 7
        i32.const 12
        i32.add
        local.get 4
        i32.or
        local.set 3
        i32.const 4
        local.get 4
        i32.sub
        local.tee 8
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 3
          local.get 5
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 1
        end
        local.get 8
        i32.const 2
        i32.and
        if ;; label = @3
          local.get 1
          local.get 3
          i32.add
          local.get 1
          local.get 5
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 5
        local.get 4
        i32.sub
        local.set 3
        local.get 4
        i32.const 3
        i32.shl
        local.set 10
        local.get 7
        i32.load offset=12
        local.set 8
        local.get 2
        local.get 6
        i32.const 4
        i32.add
        i32.gt_u
        if ;; label = @3
          i32.const 0
          local.get 10
          i32.sub
          i32.const 24
          i32.and
          local.set 9
          loop ;; label = @4
            local.get 6
            local.tee 1
            local.get 8
            local.get 10
            i32.shr_u
            local.get 3
            i32.const 4
            i32.add
            local.tee 3
            i32.load
            local.tee 8
            local.get 9
            i32.shl
            i32.or
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 6
            local.get 1
            i32.const 8
            i32.add
            local.get 2
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 1
        local.get 7
        i32.const 0
        i32.store8 offset=8
        local.get 7
        i32.const 0
        i32.store8 offset=6
        block (result i32) ;; label = @3
          local.get 4
          i32.const 1
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 4
            local.get 7
            i32.const 8
            i32.add
            br 1 (;@3;)
          end
          local.get 3
          i32.const 5
          i32.add
          i32.load8_u
          local.get 7
          local.get 3
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 4
          i32.store8 offset=8
          i32.const 8
          i32.shl
          local.set 13
          i32.const 2
          local.set 14
          local.get 7
          i32.const 6
          i32.add
        end
        local.set 9
        local.get 5
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 9
          local.get 3
          i32.const 4
          i32.add
          local.get 14
          i32.add
          i32.load8_u
          i32.store8
          local.get 7
          i32.load8_u offset=8
          local.set 4
          local.get 7
          i32.load8_u offset=6
          i32.const 16
          i32.shl
          local.set 1
        end
        local.get 6
        local.get 1
        local.get 13
        i32.or
        local.get 4
        i32.or
        i32.const 0
        local.get 10
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 8
        local.get 10
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 11
      i32.const 3
      i32.and
      local.set 4
      local.get 5
      local.get 12
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 2
      local.get 2
      local.get 4
      i32.add
      local.tee 6
      i32.ge_u
      br_if 0 (;@1;)
      local.get 4
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
      local.get 4
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
        local.get 6
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (data (;0;) (i32.const 1048576) "\03\cf\0f(\96\ad\ee~\b8\b5\f0\1f\ca\d3\91\22\12\c47\e0\07>\91\1f\b9\00\22\d3\e7`\18<\8cKE\0bj\0al:\c6\a5wj-\10dQ\0d\1f\ecu\8c\92\1c\c2+\0e\17\e6:\afK\cb^\d6c\04\de\9c\f8\09\bd'L\a7;\abJ\f5\a6\e9\c7jK\c0\9ev\ea\e8\99\1e\f5\ec\e4Z\01\a7\14\f2\ed\b7A\19\a2\f2\b0\d5\a7\c7[\a9\02\d1cp\0aa\bc\22N\de\dd\8ec\ae\f7\be\1a\af\8e\93\d7\a9q\8b\04|\cd\db>\b5\d6\8b\0e]\b2\b6\bf\bb\01\c8gt\9c\ad\ff\ca\88\b3l$\f3\01+\a0\9f\c4\d3\02,\5c7\dc\e0\f9w\d3\ad\b5\d1\83\c7G|D+\1f\04QRs\13\e0+`Rq\9f`}\ac\d3\a0\88'OeYk\d0\d0\99 \b6\1a\b5\daa\bb\dc\7fPI3L\f1\12\13\94]W\e5\ac}\05]\04+~\02J\a2\b2\f0\8f\0a\91&\08\05'-\c5\10Q\c6\e4z\d4\fa@;\02\b4Q\0bdz\e3\d1w\0b\ac\03&\a8\05\bb\ef\d4\80V\c8\c1!\bd\b8\13\faMJ\0a\d8\b1\ce\18n\d5\06\17\89!=\999#\06m\dd\af\10@\bc?\f5\9f\82\5cx\dft\f2\d7Tg\e2^\0fU\f8\a0\0f\a00\ed\0d\1b<\c2\c7\02x\88\beQ\d9\efi\1dw\bc\b6y\af\daf\c7?\17\f9\ee87\a5P$\f7\8cq62u\a7]u\d8k\aby\f7G\82\aa\0d\00\88\f5\1c\bf\f3M%\8d\d3\db!\a5\d6k\b2;\a5\c2y\c2\89_\b3\98iP{X{\12\0fU\ff\ffX\a9\ff\ff\dc\ff\7f\ff\ff\ff\d5UBLS_SIG_BLS12381G1_XMD:SHA-256_SSWU_RO_NUL_NextIdRaffleDrawSealedDrawn\00\00\eb\01\10\00\06\00\00\00\f1\01\10\00\05\00\00\00countlist_hashnum_winnersround\00\00\08\02\10\00\05\00\00\00\0d\02\10\00\09\00\00\00\16\02\10\00\0b\00\00\00!\02\10\00\05\00\00\00\0e\a9\1a\9b*\0e\00\00randomnesswinners\00\00\00P\02\10\00\0a\00\00\00!\02\10\00\05\00\00\00Z\02\10\00\07\00\00\00\00\00\00\00\0e3o\de)\00\00\00idmetaorganizersealed_atsealed_ledgerstatus\00\08\02\10\00\05\00\00\00\88\02\10\00\02\00\00\00\0d\02\10\00\09\00\00\00\8a\02\10\00\04\00\00\00\16\02\10\00\0b\00\00\00\8e\02\10\00\09\00\00\00!\02\10\00\05\00\00\00\97\02\10\00\09\00\00\00\a0\02\10\00\0d\00\00\00\ad\02\10\00\06\00\00\00drawn_atdrawn_ledgerraffle_idsignature\00\00\04\03\10\00\08\00\00\00\0c\03\10\00\0c\00\00\00\18\03\10\00\09\00\00\00P\02\10\00\0a\00\00\00!\02\10\00\05\00\00\00!\03\10\00\09\00\00\00Z\02\10\00\07")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\17Registro del resultado.\00\00\00\00\00\00\00\00\04Draw\00\00\00\07\00\00\00\00\00\00\00\08drawn_at\00\00\00\06\00\00\00\00\00\00\00\0cdrawn_ledger\00\00\00\04\00\00\00\00\00\00\00\09raffle_id\00\00\00\00\00\00\06\00\00\00>`sha256(signature)`: id\c3\a9ntico al campo `randomness` de drand.\00\00\00\00\00\0arandomness\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05round\00\00\00\00\00\00\06\00\00\00HFirma BLS de la ronda, comprimida (48 bytes), tal como la publica drand.\00\00\00\09signature\00\00\00\00\00\03\ee\00\00\000\00\00\00=\c3\8dndices ganadores en la lista can\c3\b3nica, en orden de premio.\00\00\00\00\00\00\07winners\00\00\00\03\ea\00\00\00\04\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\09\00\00\00\00\00\00\00\08NotFound\00\00\00\01\00\00\00\00\00\00\00\0cAlreadyDrawn\00\00\00\02\00\00\00\00\00\00\00\0dTooFewEntries\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0eBadWinnerCount\00\00\00\00\00\04\00\00\00\00\00\00\00\0cRoundTooSoon\00\00\00\05\00\00\00\00\00\00\00\0bRoundTooFar\00\00\00\00\06\00\00\00\00\00\00\00\0dRoundNotReady\00\00\00\00\00\00\07\00\00\00\00\00\00\00\10InvalidSignature\00\00\00\08\00\00\00\00\00\00\00\0bMetaTooLong\00\00\00\00\09\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\05Drawn\00\00\00\00\00\00\01\00\00\00\05drawn\00\00\00\00\00\00\04\00\00\00\00\00\00\00\09raffle_id\00\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\05round\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0arandomness\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\07winners\00\00\00\03\ea\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\01\00\00\00ISello de un sorteo: lo que el organizador compromete antes de la semilla.\00\00\00\00\00\00\00\00\00\00\06Raffle\00\00\00\00\00\0a\00\00\00+Cantidad de entradas de la lista can\c3\b3nica.\00\00\00\00\05count\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\006SHA-256 de la lista can\c3\b3nica (docs/protocolo.md \c2\a71).\00\00\00\00\00\09list_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00$Texto libre corto: premio o t\c3\adtulo.\00\00\00\04meta\00\00\00\10\00\00\00$Cantidad de ganadores a seleccionar.\00\00\00\0bnum_winners\00\00\00\00\04\00\00\00\00\00\00\00\09organizer\00\00\00\00\00\00\13\00\00\00!Ronda objetivo de drand quicknet.\00\00\00\00\00\00\05round\00\00\00\00\00\00\06\00\00\00&Timestamp del ledger en que se sell\c3\b3.\00\00\00\00\00\09sealed_at\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0dsealed_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\06Status\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\06Status\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\06Sealed\00\00\00\00\00\00\00\00\00\00\00\00\00\05Drawn\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\06Sealed\00\00\00\00\00\01\00\00\00\06sealed\00\00\00\00\00\06\00\00\00\00\00\00\00\09raffle_id\00\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\09organizer\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09list_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\05count\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bnum_winners\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05round\00\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\06NextId\00\00\00\00\00\01\00\00\00\00\00\00\00\06Raffle\00\00\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\04Draw\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\c6Registra el resultado. Sin autorizaci\c3\b3n: cualquiera puede finalizar un\0asorteo cuya ronda ya existe. `signature` es la firma de la ronda en\0aformato G1 sin comprimir (96 bytes, big-endian, `x || y`).\00\00\00\00\00\04draw\00\00\00\02\00\00\00\00\00\00\00\09raffle_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00\09signature\00\00\00\00\00\03\ee\00\00\00`\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\04Draw\00\00\00\03\00\00\00\00\00\00\00GCompromete una lista. Devuelve el `id` del sorteo (secuencial desde 1).\00\00\00\00\04seal\00\00\00\06\00\00\00\00\00\00\00\09organizer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09list_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05count\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0bnum_winners\00\00\00\00\04\00\00\00\00\00\00\00\05round\00\00\00\00\00\00\06\00\00\00\00\00\00\00\04meta\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\00\03\00\00\00\00\00\00\01dRenueva el TTL de un sorteo, de su registro y de la instancia del\0acontrato (c\c3\b3digo incluido). Cualquiera puede llamarlo.\0a\0a`seal` y `draw` solo extienden las entradas del propio sorteo: la renta\0adel c\c3\b3digo del contrato (la partida cara) se paga aqu\c3\ad, de forma\0aexpl\c3\adcita, y no por sorpresa al organizador que llega justo cuando el\0aTTL cae bajo el umbral.\00\00\00\06extend\00\00\00\00\00\01\00\00\00\00\00\00\00\09raffle_id\00\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00#Pr\c3\b3ximo `id` que asignar\c3\a1 `seal`.\00\00\00\00\07next_id\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\08get_draw\00\00\00\01\00\00\00\00\00\00\00\09raffle_id\00\00\00\00\00\00\06\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\04Draw\00\00\00\00\00\00\00:Ronda de quicknet vigente en un instante (Unix, segundos).\00\00\00\00\00\08round_at\00\00\00\01\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0aget_raffle\00\00\00\00\00\01\00\00\00\00\00\00\00\09raffle_id\00\00\00\00\00\00\06\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\06Raffle\00\00\00\00\00\00\00\00\00BInstante (Unix, segundos) en que se publica una ronda de quicknet.\00\00\00\00\00\0around_time\00\00\00\00\00\01\00\00\00\00\00\00\00\05round\00\00\00\00\00\00\06\00\00\00\01\00\00\00\06")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06binver\00\00\00\00\00\050.1.0\00\00\00\00\00\00\00\00\00\00\08protocol\00\00\00\0atinkazo-v2\00\00\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.98.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/27.0.6#60926a20d1f9f0a669d5fe551636f42a1302f0c0\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1b\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/28.1.0#c0f4d0da891bbf214c08b8c5035ae6db80e9a3bd\00\00\00\00\00\00\00\00\0bsource_repo\00\00\00\00\17github:nema1502/tinkazo\00")
)
