(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i32) (result i64)))
  (type (;3;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (result i64)))
  (type (;6;) (func (param i32)))
  (type (;7;) (func (param i32 i64)))
  (type (;8;) (func (param i32 i32 i32)))
  (type (;9;) (func (param i32 i32) (result i64)))
  (type (;10;) (func (param i32 i32)))
  (type (;11;) (func (param i64 i64) (result i32)))
  (type (;12;) (func))
  (type (;13;) (func (param i64 i32) (result i64)))
  (type (;14;) (func (param i32 i64 i64)))
  (type (;15;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;16;) (func (param i64)))
  (import "l" "7" (func (;0;) (type 3)))
  (import "l" "1" (func (;1;) (type 0)))
  (import "m" "c" (func (;2;) (type 3)))
  (import "l" "_" (func (;3;) (type 4)))
  (import "a" "0" (func (;4;) (type 1)))
  (import "l" "8" (func (;5;) (type 0)))
  (import "b" "4" (func (;6;) (type 5)))
  (import "b" "_" (func (;7;) (type 1)))
  (import "b" "e" (func (;8;) (type 0)))
  (import "b" "8" (func (;9;) (type 1)))
  (import "b" "2" (func (;10;) (type 3)))
  (import "c" "_" (func (;11;) (type 1)))
  (import "v" "_" (func (;12;) (type 5)))
  (import "m" "9" (func (;13;) (type 4)))
  (import "v" "3" (func (;14;) (type 1)))
  (import "v" "6" (func (;15;) (type 0)))
  (import "x" "1" (func (;16;) (type 0)))
  (import "l" "2" (func (;17;) (type 0)))
  (import "v" "1" (func (;18;) (type 0)))
  (import "x" "0" (func (;19;) (type 0)))
  (import "v" "g" (func (;20;) (type 0)))
  (import "l" "0" (func (;21;) (type 0)))
  (import "b" "j" (func (;22;) (type 0)))
  (import "m" "b" (func (;23;) (type 4)))
  (import "x" "5" (func (;24;) (type 1)))
  (memory (;0;) 5)
  (global (;0;) (mut i32) i32.const 262144)
  (global (;1;) i32 i32.const 262368)
  (export "memory" (memory 0))
  (export "__constructor" (func 39))
  (export "add_claim" (func 40))
  (export "generate_claim_id" (func 44))
  (export "get_claim" (func 45))
  (export "get_claim_ids_by_topic" (func 47))
  (export "owner" (func 48))
  (export "remove_claim" (func 49))
  (export "_" (global 1))
  (func (;25;) (type 6) (param i32)
    local.get 0
    call 26
    i64.const 1
    i64.const 8906044184985604
    i64.const 13359066277478404
    call 0
    drop
  )
  (func (;26;) (type 2) (param i32) (result i64)
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
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i32.load
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 1
              i32.const 262216
              i32.const 5
              call 35
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=8
              i64.store
              local.get 1
              i32.const 1
              call 36
              local.set 2
              br 4 (;@1;)
            end
            local.get 1
            i32.const 262221
            i32.const 5
            call 35
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            local.get 0
            i64.load offset=8
            call 37
            br 1 (;@3;)
          end
          local.get 1
          i32.const 262226
          i32.const 8
          call 35
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          local.get 0
          i64.load32_u offset=4
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          call 37
        end
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
  (func (;27;) (type 10) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      call 26
      local.tee 3
      i64.const 1
      call 28
      if (result i64) ;; label = @2
        local.get 3
        i64.const 1
        call 1
        local.set 3
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 48
          i32.ne
          if ;; label = @4
            local.get 1
            local.get 2
            i32.add
            i64.const 2
            i64.store
            local.get 1
            i32.const 8
            i32.add
            local.set 1
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
        i64.const 1126655821086724
        local.get 2
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 25769803780
        call 2
        drop
        local.get 2
        i64.load
        local.tee 3
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        local.tee 4
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.tee 5
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.tee 6
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=32
        local.tee 7
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.tee 8
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 5
        i64.const 32
        i64.shr_u
        i64.store32 offset=44
        local.get 0
        local.get 7
        i64.const 32
        i64.shr_u
        i64.store32 offset=40
        local.get 0
        local.get 8
        i64.store offset=32
        local.get 0
        local.get 3
        i64.store offset=24
        local.get 0
        local.get 6
        i64.store offset=16
        local.get 0
        local.get 4
        i64.store offset=8
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;28;) (type 11) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 21
    i64.const 1
    i64.eq
  )
  (func (;29;) (type 7) (param i32 i64)
    local.get 0
    call 26
    local.get 1
    i64.const 1
    call 3
    drop
  )
  (func (;30;) (type 6) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      i32.const 262200
      call 26
      local.tee 1
      i64.const 2
      call 28
      if (result i64) ;; label = @2
        local.get 1
        i64.const 2
        call 1
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 1
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
  (func (;31;) (type 12)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 30
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=8
    call 4
    drop
    i64.const 8906044184985604
    i64.const 13359066277478404
    call 5
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;32;) (type 13) (param i64 i32) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    call 6
    local.get 0
    call 7
    call 8
    local.set 0
    local.get 2
    local.get 1
    i32.const 24
    i32.rotr
    i32.const 16711935
    i32.and
    local.get 1
    i32.const 16711935
    i32.and
    i32.const 8
    i32.rotr
    i32.or
    i32.store offset=12
    local.get 0
    local.get 0
    call 9
    i64.const -4294967296
    i64.and
    i64.const 4
    i64.or
    local.get 2
    i32.const 12
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 17179869188
    call 10
    call 11
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;33;) (type 2) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 2
    i32.store
    local.get 1
    local.get 0
    i32.store offset=4
    block ;; label = @1
      local.get 1
      call 26
      local.tee 2
      i64.const 1
      call 28
      local.tee 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i64.const 1
      call 1
      local.tee 3
      i64.const 255
      i64.and
      i64.const 75
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    call 12
    local.set 2
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 3
    local.get 2
    local.get 0
    select
  )
  (func (;34;) (type 2) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=24
    i64.store offset=40
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store
    local.get 1
    local.get 0
    i64.load32_u offset=32
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=32
    local.get 1
    local.get 0
    i64.load32_u offset=36
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    i64.const 1126655821086724
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 25769803780
    call 13
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;35;) (type 8) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 50
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
    call 20
  )
  (func (;37;) (type 14) (param i32 i64 i64)
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
    call 36
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
  (func (;38;) (type 2) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=24
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load
    i64.store offset=8
    local.get 1
    local.get 0
    i32.load offset=16
    i64.load
    i64.store
    i32.const 0
    local.set 0
    loop (result i64) ;; label = @1
      local.get 0
      i32.const 32
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 0
        loop ;; label = @3
          local.get 0
          i32.const 32
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 32
            i32.add
            local.get 0
            i32.add
            local.get 0
            local.get 1
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
        local.get 1
        i32.const 32
        i32.add
        i32.const 4
        call 36
        local.get 1
        i32.const -64
        i32.sub
        global.set 0
      else
        local.get 1
        i32.const 32
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
  (func (;39;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    i32.const 262200
    call 26
    local.get 0
    i64.const 2
    call 3
    drop
    i64.const 2
  )
  (func (;40;) (type 15) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 6
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    local.get 1
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    i32.or
    local.get 2
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    local.get 3
    i64.const 255
    i64.and
    i64.const 72
    i64.ne
    i32.or
    i32.or
    local.get 4
    i64.const 255
    i64.and
    i64.const 72
    i64.ne
    local.get 5
    i64.const 255
    i64.and
    i64.const 73
    i64.ne
    i32.or
    i32.or
    i32.eqz
    if ;; label = @1
      call 31
      local.get 2
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 8
      call 32
      local.set 10
      local.get 6
      i32.const 1
      i32.store offset=16
      local.get 6
      local.get 10
      i64.store offset=24
      local.get 6
      i32.const 16
      i32.add
      local.tee 7
      call 26
      i64.const 1
      call 28
      local.set 9
      local.get 6
      i32.const 1
      i32.store
      local.get 6
      local.get 10
      i64.store offset=8
      local.get 6
      local.get 1
      i64.const 32
      i64.shr_u
      i64.store32 offset=52
      local.get 6
      local.get 8
      i32.store offset=48
      local.get 6
      local.get 5
      i64.store offset=40
      local.get 6
      local.get 4
      i64.store offset=32
      local.get 6
      local.get 3
      i64.store offset=24
      local.get 6
      local.get 2
      i64.store offset=16
      local.get 6
      call 26
      local.get 7
      call 34
      i64.const 1
      call 3
      drop
      block (result i64) ;; label = @2
        local.get 9
        i32.eqz
        if ;; label = @3
          local.get 8
          call 33
          local.tee 1
          call 14
          i64.const 68719476735
          i64.le_u
          if ;; label = @4
            local.get 1
            local.get 10
            call 15
            local.set 1
            local.get 6
            i32.const 2
            i32.store offset=16
            local.get 6
            local.get 8
            i32.store offset=20
            local.get 7
            local.get 1
            call 29
            i32.const 262158
            i32.load8_u
            drop
            local.get 6
            i32.const 262234
            i32.const 11
            call 41
            i64.store
            local.get 6
            local.get 2
            i64.store offset=40
            local.get 6
            local.get 0
            i64.const -4294967292
            i64.and
            i64.store offset=24
            local.get 6
            local.get 10
            i64.store offset=16
            local.get 6
            local.get 6
            i32.store offset=32
            local.get 7
            call 38
            br 2 (;@2;)
          end
          i32.const 262144
          i32.load8_u
          drop
          i64.const 8589934595
          call 42
          unreachable
        end
        i32.const 262172
        i32.load8_u
        drop
        local.get 6
        i32.const 262245
        i32.const 13
        call 41
        i64.store
        local.get 6
        local.get 2
        i64.store offset=40
        local.get 6
        local.get 0
        i64.const -4294967292
        i64.and
        i64.store offset=24
        local.get 6
        local.get 10
        i64.store offset=16
        local.get 6
        local.get 6
        i32.store offset=32
        local.get 6
        i32.const 16
        i32.add
        call 38
      end
      local.get 6
      i32.const 56
      i32.add
      call 43
      call 16
      drop
      local.get 6
      i32.const 1
      i32.store offset=16
      local.get 6
      local.get 10
      i64.store offset=24
      local.get 6
      i32.const 16
      i32.add
      local.tee 7
      call 25
      local.get 6
      i32.const 2
      i32.store offset=16
      local.get 6
      local.get 8
      i32.store offset=20
      local.get 7
      call 25
      local.get 6
      i32.const -64
      i32.sub
      global.set 0
      local.get 10
      return
    end
    unreachable
  )
  (func (;41;) (type 9) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 50
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
  (func (;42;) (type 16) (param i64)
    local.get 0
    call 24
    drop
  )
  (func (;43;) (type 2) (param i32) (result i64)
    i64.const 17179869188
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 4
    call 23
  )
  (func (;44;) (type 0) (param i64 i64) (result i64)
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
    if ;; label = @1
      local.get 0
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 32
      return
    end
    unreachable
  )
  (func (;45;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 48
    i32.add
    local.tee 3
    local.get 0
    call 46
    block ;; label = @1
      local.get 5
      i64.load offset=48
      i64.const 1
      i64.ne
      if ;; label = @2
        local.get 5
        i64.load offset=56
        local.set 0
        local.get 5
        i32.const 1
        i32.store offset=96
        local.get 5
        local.get 0
        i64.store offset=104
        local.get 3
        local.get 5
        i32.const 96
        i32.add
        call 27
        local.get 5
        i32.load offset=48
        i32.eqz
        br_if 1 (;@1;)
        local.get 5
        i32.const 56
        i32.add
        local.set 8
        global.get 0
        i32.const 16
        i32.sub
        local.set 6
        block ;; label = @3
          i32.const 0
          local.get 5
          i32.const 8
          i32.add
          local.tee 12
          local.tee 1
          i32.sub
          i32.const 3
          i32.and
          local.tee 2
          local.get 1
          i32.add
          local.tee 4
          local.get 1
          i32.le_u
          br_if 0 (;@3;)
          local.get 8
          local.set 3
          local.get 2
          if ;; label = @4
            local.get 2
            local.set 7
            loop ;; label = @5
              local.get 1
              local.get 3
              i32.load8_u
              i32.store8
              local.get 3
              i32.const 1
              i32.add
              local.set 3
              local.get 1
              i32.const 1
              i32.add
              local.set 1
              local.get 7
              i32.const 1
              i32.sub
              local.tee 7
              br_if 0 (;@5;)
            end
          end
          local.get 2
          i32.const 1
          i32.sub
          i32.const 7
          i32.lt_u
          br_if 0 (;@3;)
          loop ;; label = @4
            local.get 1
            local.get 3
            i32.load8_u
            i32.store8
            local.get 1
            i32.const 1
            i32.add
            local.get 3
            i32.const 1
            i32.add
            i32.load8_u
            i32.store8
            local.get 1
            i32.const 2
            i32.add
            local.get 3
            i32.const 2
            i32.add
            i32.load8_u
            i32.store8
            local.get 1
            i32.const 3
            i32.add
            local.get 3
            i32.const 3
            i32.add
            i32.load8_u
            i32.store8
            local.get 1
            i32.const 4
            i32.add
            local.get 3
            i32.const 4
            i32.add
            i32.load8_u
            i32.store8
            local.get 1
            i32.const 5
            i32.add
            local.get 3
            i32.const 5
            i32.add
            i32.load8_u
            i32.store8
            local.get 1
            i32.const 6
            i32.add
            local.get 3
            i32.const 6
            i32.add
            i32.load8_u
            i32.store8
            local.get 1
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
            local.get 1
            i32.const 8
            i32.add
            local.tee 1
            local.get 4
            i32.ne
            br_if 0 (;@4;)
          end
        end
        local.get 4
        i32.const 40
        local.get 2
        i32.sub
        local.tee 13
        i32.const -4
        i32.and
        local.tee 14
        i32.add
        local.set 1
        block ;; label = @3
          local.get 2
          local.get 8
          i32.add
          local.tee 8
          i32.const 3
          i32.and
          local.tee 9
          i32.eqz
          if ;; label = @4
            local.get 1
            local.get 4
            i32.le_u
            br_if 1 (;@3;)
            local.get 8
            local.set 2
            loop ;; label = @5
              local.get 4
              local.get 2
              i32.load
              i32.store
              local.get 2
              i32.const 4
              i32.add
              local.set 2
              local.get 4
              i32.const 4
              i32.add
              local.tee 4
              local.get 1
              i32.lt_u
              br_if 0 (;@5;)
            end
            br 1 (;@3;)
          end
          i32.const 0
          local.set 2
          local.get 6
          i32.const 0
          i32.store offset=12
          local.get 6
          i32.const 12
          i32.add
          local.get 9
          i32.or
          local.set 3
          i32.const 4
          local.get 9
          i32.sub
          local.tee 7
          i32.const 1
          i32.and
          if ;; label = @4
            local.get 3
            local.get 8
            i32.load8_u
            i32.store8
            i32.const 1
            local.set 2
          end
          local.get 7
          i32.const 2
          i32.and
          if ;; label = @4
            local.get 2
            local.get 3
            i32.add
            local.get 2
            local.get 8
            i32.add
            i32.load16_u
            i32.store16
          end
          local.get 8
          local.get 9
          i32.sub
          local.set 3
          local.get 9
          i32.const 3
          i32.shl
          local.set 11
          local.get 6
          i32.load offset=12
          local.set 7
          local.get 1
          local.get 4
          i32.const 4
          i32.add
          i32.gt_u
          if ;; label = @4
            i32.const 0
            local.get 11
            i32.sub
            i32.const 24
            i32.and
            local.set 10
            loop ;; label = @5
              local.get 4
              local.tee 2
              local.get 7
              local.get 11
              i32.shr_u
              local.get 3
              i32.const 4
              i32.add
              local.tee 3
              i32.load
              local.tee 7
              local.get 10
              i32.shl
              i32.or
              i32.store
              local.get 2
              i32.const 4
              i32.add
              local.set 4
              local.get 2
              i32.const 8
              i32.add
              local.get 1
              i32.lt_u
              br_if 0 (;@5;)
            end
          end
          i32.const 0
          local.set 2
          local.get 6
          i32.const 0
          i32.store8 offset=8
          local.get 6
          i32.const 0
          i32.store8 offset=6
          block (result i32) ;; label = @4
            local.get 9
            i32.const 1
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 9
              local.get 6
              i32.const 8
              i32.add
              br 1 (;@4;)
            end
            local.get 3
            i32.const 5
            i32.add
            i32.load8_u
            local.get 6
            local.get 3
            i32.const 4
            i32.add
            i32.load8_u
            local.tee 9
            i32.store8 offset=8
            i32.const 8
            i32.shl
            local.set 15
            i32.const 2
            local.set 16
            local.get 6
            i32.const 6
            i32.add
          end
          local.set 10
          local.get 8
          i32.const 1
          i32.and
          if ;; label = @4
            local.get 10
            local.get 3
            i32.const 4
            i32.add
            local.get 16
            i32.add
            i32.load8_u
            i32.store8
            local.get 6
            i32.load8_u offset=8
            local.set 9
            local.get 6
            i32.load8_u offset=6
            i32.const 16
            i32.shl
            local.set 2
          end
          local.get 4
          local.get 2
          local.get 15
          i32.or
          local.get 9
          i32.or
          i32.const 0
          local.get 11
          i32.sub
          i32.const 24
          i32.and
          i32.shl
          local.get 7
          local.get 11
          i32.shr_u
          i32.or
          i32.store
        end
        local.get 8
        local.get 14
        i32.add
        local.set 2
        block ;; label = @3
          local.get 1
          local.get 13
          i32.const 3
          i32.and
          local.tee 4
          local.get 1
          i32.add
          local.tee 7
          i32.ge_u
          br_if 0 (;@3;)
          local.get 4
          local.tee 3
          if ;; label = @4
            loop ;; label = @5
              local.get 1
              local.get 2
              i32.load8_u
              i32.store8
              local.get 2
              i32.const 1
              i32.add
              local.set 2
              local.get 1
              i32.const 1
              i32.add
              local.set 1
              local.get 3
              i32.const 1
              i32.sub
              local.tee 3
              br_if 0 (;@5;)
            end
          end
          local.get 4
          i32.const 1
          i32.sub
          i32.const 7
          i32.lt_u
          br_if 0 (;@3;)
          loop ;; label = @4
            local.get 1
            local.get 2
            i32.load8_u
            i32.store8
            local.get 1
            i32.const 1
            i32.add
            local.get 2
            i32.const 1
            i32.add
            i32.load8_u
            i32.store8
            local.get 1
            i32.const 2
            i32.add
            local.get 2
            i32.const 2
            i32.add
            i32.load8_u
            i32.store8
            local.get 1
            i32.const 3
            i32.add
            local.get 2
            i32.const 3
            i32.add
            i32.load8_u
            i32.store8
            local.get 1
            i32.const 4
            i32.add
            local.get 2
            i32.const 4
            i32.add
            i32.load8_u
            i32.store8
            local.get 1
            i32.const 5
            i32.add
            local.get 2
            i32.const 5
            i32.add
            i32.load8_u
            i32.store8
            local.get 1
            i32.const 6
            i32.add
            local.get 2
            i32.const 6
            i32.add
            i32.load8_u
            i32.store8
            local.get 1
            i32.const 7
            i32.add
            local.get 2
            i32.const 7
            i32.add
            i32.load8_u
            i32.store8
            local.get 2
            i32.const 8
            i32.add
            local.set 2
            local.get 1
            i32.const 8
            i32.add
            local.tee 1
            local.get 7
            i32.ne
            br_if 0 (;@4;)
          end
        end
        i32.const 262271
        i32.load8_u
        drop
        local.get 12
        call 34
        local.get 5
        i32.const 112
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    i32.const 262144
    i32.load8_u
    drop
    i64.const 4294967299
    call 42
    unreachable
  )
  (func (;46;) (type 7) (param i32 i64)
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
      call 9
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
  (func (;47;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call 33
    local.get 1
    i32.const 1
    i32.store offset=12
    local.get 1
    i32.load offset=12
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;48;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 30
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;49;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    local.get 0
    call 46
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load offset=8
        i64.const 1
        i64.ne
        if ;; label = @3
          local.get 1
          i64.load offset=16
          local.set 4
          call 31
          local.get 1
          i32.const 1
          i32.store offset=56
          local.get 1
          local.get 4
          i64.store offset=64
          local.get 2
          local.get 1
          i32.const 56
          i32.add
          call 27
          local.get 1
          i64.load offset=8
          i64.const 1
          i64.ne
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=16
          local.set 8
          local.get 1
          i32.load offset=48
          local.set 3
          local.get 1
          i32.const 1
          i32.store offset=8
          local.get 1
          local.get 4
          i64.store offset=16
          local.get 2
          call 26
          i64.const 1
          call 17
          drop
          local.get 3
          call 33
          local.set 7
          call 12
          local.set 5
          local.get 7
          call 14
          i64.const 32
          i64.shr_u
          local.set 0
          i64.const 4
          local.set 6
          loop ;; label = @4
            local.get 0
            i64.eqz
            i32.eqz
            if ;; label = @5
              local.get 1
              i32.const 8
              i32.add
              local.get 7
              local.get 6
              call 18
              call 46
              local.get 1
              i64.load offset=8
              i64.eqz
              i32.eqz
              br_if 4 (;@1;)
              local.get 1
              i64.load offset=16
              local.tee 9
              local.get 4
              call 19
              i64.eqz
              i32.eqz
              if ;; label = @6
                local.get 5
                local.get 9
                call 15
                local.set 5
              end
              local.get 0
              i64.const 1
              i64.sub
              local.set 0
              local.get 6
              i64.const 4294967296
              i64.add
              local.set 6
              br 1 (;@4;)
            end
          end
          local.get 1
          i32.const 2
          i32.store offset=8
          local.get 1
          local.get 3
          i32.store offset=12
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          local.get 5
          call 29
          i32.const 262186
          i32.load8_u
          drop
          local.get 1
          i32.const 262258
          i32.const 13
          call 41
          i64.store offset=56
          local.get 1
          local.get 8
          i64.store offset=32
          local.get 1
          local.get 3
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=16
          local.get 1
          local.get 4
          i64.store offset=8
          local.get 1
          local.get 1
          i32.const 56
          i32.add
          i32.store offset=24
          local.get 2
          call 38
          local.get 1
          i32.const 72
          i32.add
          call 43
          call 16
          drop
          local.get 1
          i32.const 80
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i32.const 262144
      i32.load8_u
      drop
      i64.const 4294967299
      call 42
      unreachable
    end
    unreachable
  )
  (func (;50;) (type 8) (param i32 i32 i32)
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
      call 22
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (data (;0;) (i32.const 262144) "SpEcV1?\da\d4#Fx\09?SpEcV1\df\e5\01^\09\fb\f7\eaSpEcV1@e\0b\fa\cf\ee)ESpEcV1Q\84\96\05\88\f8+%")
  (data (;1;) (i32.const 262216) "OwnerClaimTopicIdsclaim_addedclaim_changedclaim_removedSpEcV1s\7f`\b2\0a\08\ed\07dataissuerschemesignaturetopicuri\00\00\8d\00\04\00\04\00\00\00\91\00\04\00\06\00\00\00\97\00\04\00\06\00\00\00\9d\00\04\00\09\00\00\00\a6\00\04\00\05\00\00\00\ab\00\04\00\03")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1c\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.98.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/28.0.0#48d506712f964094d14176e2f0b02afcd1054567\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/28.0.0#300aaf69ab100536678bdb641428b06f06b318ea\00\00\00\00\00\00\00\00\07license\00\00\00\00%LicenseRef-PSGDigitalLabs-Proprietary\00\00\00\00\00\00\00\00\00\00\09copyright\00\00\00\00\00\009Copyright (c) 2026 PSG Digital Labs. All rights reserved.\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0dClaimNotFound\00\00\00\00\00\00\01\00\00\00\00\00\00\00\12ClaimBoundExceeded\00\00\00\00\00\02\00\00\00\00\00\00\00\0eNotImplemented\00\00\00\00\00d\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0aClaimAdded\00\00\00\00\00\01\00\00\00\0bclaim_added\00\00\00\00\03\00\00\00\00\00\00\00\08claim_id\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\05topic\00\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\06issuer\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cClaimChanged\00\00\00\01\00\00\00\0dclaim_changed\00\00\00\00\00\00\03\00\00\00\00\00\00\00\08claim_id\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\05topic\00\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\06issuer\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cClaimRemoved\00\00\00\01\00\00\00\0dclaim_removed\00\00\00\00\00\00\03\00\00\00\00\00\00\00\08claim_id\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\05topic\00\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\06issuer\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09add_claim\00\00\00\00\00\00\06\00\00\00\00\00\00\00\05topic\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06scheme\00\00\00\00\00\04\00\00\00\00\00\00\00\06issuer\00\00\00\00\00\13\00\00\00\00\00\00\00\09signature\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\04data\00\00\00\0e\00\00\00\00\00\00\00\03uri\00\00\00\00\10\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\09get_claim\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08claim_id\00\00\03\ee\00\00\00 \00\00\00\01\00\00\07\d0\00\00\00\05Claim\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cremove_claim\00\00\00\01\00\00\00\00\00\00\00\08claim_id\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11generate_claim_id\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06issuer\00\00\00\00\00\13\00\00\00\00\00\00\00\05topic\00\00\00\00\00\00\04\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\16get_claim_ids_by_topic\00\00\00\00\00\01\00\00\00\00\00\00\00\05topic\00\00\00\00\00\00\04\00\00\00\01\00\00\03\ea\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Claim\00\00\00\00\00\00\06\00\00\00\00\00\00\00\04data\00\00\00\0e\00\00\00\00\00\00\00\06issuer\00\00\00\00\00\13\00\00\00\00\00\00\00\06scheme\00\00\00\00\00\04\00\00\00\00\00\00\00\09signature\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\05topic\00\00\00\00\00\00\04\00\00\00\00\00\00\00\03uri\00\00\00\00\10")
)
