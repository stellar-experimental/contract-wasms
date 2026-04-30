(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i32 i32)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i32) (result i64)))
  (type (;6;) (func (param i32 i64)))
  (type (;7;) (func (result i64)))
  (type (;8;) (func (param i32) (result i64)))
  (type (;9;) (func (param i32 i32 i32)))
  (type (;10;) (func (param i64 i64 i64 i64)))
  (type (;11;) (func (param i64 i64) (result i32)))
  (type (;12;) (func (param i32) (result i32)))
  (type (;13;) (func (param i64 i32 i32 i32 i32)))
  (type (;14;) (func (param i64 i32)))
  (type (;15;) (func (param i64 i32) (result i64)))
  (type (;16;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;17;) (func))
  (import "d" "_" (func (;0;) (type 2)))
  (import "l" "7" (func (;1;) (type 4)))
  (import "l" "1" (func (;2;) (type 0)))
  (import "l" "_" (func (;3;) (type 2)))
  (import "b" "8" (func (;4;) (type 1)))
  (import "v" "1" (func (;5;) (type 0)))
  (import "x" "1" (func (;6;) (type 0)))
  (import "a" "0" (func (;7;) (type 1)))
  (import "b" "5" (func (;8;) (type 2)))
  (import "v" "3" (func (;9;) (type 1)))
  (import "v" "_" (func (;10;) (type 7)))
  (import "v" "d" (func (;11;) (type 0)))
  (import "v" "6" (func (;12;) (type 0)))
  (import "b" "3" (func (;13;) (type 0)))
  (import "l" "6" (func (;14;) (type 1)))
  (import "v" "g" (func (;15;) (type 0)))
  (import "b" "j" (func (;16;) (type 0)))
  (import "l" "0" (func (;17;) (type 0)))
  (import "l" "8" (func (;18;) (type 0)))
  (import "m" "9" (func (;19;) (type 2)))
  (import "m" "a" (func (;20;) (type 4)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049844)
  (global (;2;) i32 i32.const 1049844)
  (global (;3;) i32 i32.const 1049856)
  (export "memory" (memory 0))
  (export "__constructor" (func 40))
  (export "claim_pixel" (func 42))
  (export "claim_pixels" (func 44))
  (export "create_chunk" (func 45))
  (export "get_chunk" (func 46))
  (export "upgrade" (func 47))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;21;) (type 10) (param i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 2
    i64.store offset=8
    local.get 5
    local.get 1
    i64.store
    local.get 5
    local.get 3
    i64.const 8
    i64.shl
    i64.const 11
    i64.or
    i64.store offset=16
    loop ;; label = @1
      local.get 4
      i32.const 24
      i32.eq
      if ;; label = @2
        block ;; label = @3
          i32.const 0
          local.set 4
          loop ;; label = @4
            local.get 4
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 5
              i32.const 24
              i32.add
              local.get 4
              i32.add
              local.get 4
              local.get 5
              i32.add
              i64.load
              i64.store
              local.get 4
              i32.const 8
              i32.add
              local.set 4
              br 1 (;@4;)
            end
          end
          local.get 0
          i64.const 65154533130155790
          local.get 5
          i32.const 24
          i32.add
          i32.const 3
          call 22
          call 0
          i64.const 255
          i64.and
          i64.const 2
          i64.ne
          br_if 0 (;@3;)
          local.get 5
          i32.const 48
          i32.add
          global.set 0
          return
        end
      else
        local.get 5
        i32.const 24
        i32.add
        local.get 4
        i32.add
        i64.const 2
        i64.store
        local.get 4
        i32.const 8
        i32.add
        local.set 4
        br 1 (;@1;)
      end
    end
    unreachable
  )
  (func (;22;) (type 5) (param i32 i32) (result i64)
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
  (func (;23;) (type 3) (param i32 i32)
    local.get 0
    local.get 1
    call 24
    i64.const 1
    i64.const 2226511046246404
    i64.const 2226511046246404
    call 1
    drop
  )
  (func (;24;) (type 5) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 2
          i32.const 1048659
          i32.const 5
          call 36
          local.get 2
          i32.load
          br_if 1 (;@2;)
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
          call 22
          local.set 3
          br 2 (;@1;)
        end
        local.get 2
        i32.const 1048648
        i32.const 11
        call 36
        local.get 2
        i32.load
        br_if 0 (;@2;)
        local.get 2
        local.get 2
        i64.load offset=8
        call 37
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.set 3
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;25;) (type 8) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 1
        i32.const 1048669
        i32.const 8
        call 36
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1048664
      i32.const 5
      call 36
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 37
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
  (func (;26;) (type 11) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 17
    i64.const 1
    i64.eq
  )
  (func (;27;) (type 12) (param i32) (result i32)
    local.get 0
    call 25
    i64.const 2
    call 26
  )
  (func (;28;) (type 6) (param i32 i64)
    local.get 0
    call 25
    local.get 1
    i64.const 2
    call 3
    drop
  )
  (func (;29;) (type 3) (param i32 i32)
    (local i32 i32)
    block ;; label = @1
      local.get 1
      i32.load
      local.tee 2
      i32.const 2
      i32.ne
      if ;; label = @2
        i32.const 1
        local.set 3
        local.get 2
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.load offset=4 align=4
        i64.store offset=4 align=4
        local.get 0
        i32.const 12
        i32.add
        local.get 1
        i32.const 12
        i32.add
        i32.load
        i32.store
      end
      local.get 0
      local.get 3
      i32.store
      return
    end
    unreachable
  )
  (func (;30;) (type 6) (param i32 i64)
    local.get 0
    local.get 1
    call 4
    i64.const -4294967296
    i64.and
    i64.const 4398046511104
    i64.eq
    if (result i64) ;; label = @1
      local.get 0
      local.get 1
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
  )
  (func (;31;) (type 3) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      i32.const 1
      local.get 1
      call 24
      local.tee 3
      i64.const 1
      call 26
      if ;; label = @2
        local.get 3
        i64.const 1
        call 2
        local.set 3
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 16
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
        block ;; label = @3
          local.get 3
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i32.const 1048588
          i32.const 2
          local.get 2
          i32.const 2
          call 32
          local.get 2
          i64.load
          local.tee 3
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i32.const 16
          i32.add
          local.get 3
          call 30
          local.get 2
          i32.load offset=16
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=8
          local.tee 3
          i64.const 255
          i64.and
          i64.const 4
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      unreachable
    end
    local.get 0
    local.get 2
    i64.load offset=24
    i64.store
    local.get 0
    local.get 3
    i64.const 32
    i64.shr_u
    i64.store32 offset=8
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;32;) (type 13) (param i64 i32 i32 i32 i32)
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
    call 20
    drop
  )
  (func (;33;) (type 14) (param i64 i32)
    i32.const 1
    local.get 1
    call 24
    local.get 0
    local.get 1
    call 34
    i64.const 1
    call 3
    drop
    i32.const 1
    local.get 1
    call 23
  )
  (func (;34;) (type 15) (param i64 i32) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store
    local.get 2
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    i32.const 1048588
    i32.const 2
    local.get 2
    i32.const 2
    call 38
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;35;) (type 1) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    i64.const 2
    local.set 3
    i32.const 1
    local.set 2
    loop ;; label = @1
      local.get 2
      if ;; label = @2
        local.get 2
        i32.const 1
        i32.sub
        local.set 2
        local.get 0
        local.set 3
        br 1 (;@1;)
      end
    end
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 22
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;36;) (type 9) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 48
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
  (func (;37;) (type 6) (param i32 i64)
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
    call 22
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
  (func (;38;) (type 16) (param i32 i32 i32 i32) (result i64)
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
    call 19
  )
  (func (;39;) (type 3) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 4
      local.get 1
      i32.load offset=12
      i32.ge_u
      if ;; label = @2
        local.get 0
        i32.const 2
        i32.store
        br 1 (;@1;)
      end
      local.get 1
      i64.load
      local.get 4
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 5
      local.set 8
      loop ;; label = @2
        local.get 3
        i32.const 24
        i32.ne
        if ;; label = @3
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
          br 1 (;@2;)
        end
      end
      i32.const 1
      local.set 3
      block ;; label = @2
        local.get 8
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 8
        i32.const 1048624
        i32.const 3
        local.get 2
        i32.const 8
        i32.add
        i32.const 3
        call 32
        local.get 2
        i64.load offset=8
        local.tee 8
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=16
        local.tee 9
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
        local.tee 10
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 8
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 5
        local.get 9
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 6
        local.get 10
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 7
        i32.const 0
        local.set 3
      end
      local.get 4
      i32.const -1
      i32.ne
      if ;; label = @2
        local.get 0
        local.get 6
        i32.store offset=12
        local.get 0
        local.get 7
        i32.store offset=8
        local.get 0
        local.get 5
        i32.store offset=4
        local.get 0
        local.get 3
        i32.store
        local.get 1
        local.get 4
        i32.const 1
        i32.add
        i32.store offset=8
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;40;) (type 0) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
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
      i64.const 77
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        i32.const 0
        call 27
        br_if 1 (;@1;)
        i32.const 0
        local.get 0
        call 28
        i32.const 1
        call 27
        br_if 1 (;@1;)
        i32.const 1
        local.get 1
        call 28
        i32.const 1049732
        i32.const 11
        call 41
        call 35
        local.get 2
        local.get 1
        i64.store offset=8
        local.get 2
        local.get 0
        i64.store
        i32.const 1049716
        i32.const 2
        local.get 2
        i32.const 2
        call 38
        call 6
        drop
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;41;) (type 5) (param i32 i32) (result i64)
    (local i32 i64)
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
  (func (;42;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
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
    local.get 2
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    local.get 3
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    i32.or
    i32.or
    i32.eqz
    if ;; label = @1
      block ;; label = @2
        local.get 3
        i64.const 1099511627776
        i64.ge_u
        br_if 0 (;@2;)
        local.get 4
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        call 31
        local.get 0
        call 7
        drop
        local.get 2
        i64.const 4398046511104
        i64.ge_u
        br_if 0 (;@2;)
        call 43
        i32.const 1
        call 49
        local.get 0
        i32.const 0
        call 49
        i64.const 500000
        call 21
        local.get 4
        i32.const 32
        i32.add
        local.get 4
        i64.load
        local.get 2
        i64.const 4393751543812
        i64.and
        local.tee 0
        local.get 3
        i64.const 1095216660484
        i64.and
        local.tee 2
        call 8
        call 30
        local.get 4
        i32.load offset=32
        i32.const 1
        i32.ne
        if ;; label = @3
          local.get 4
          i64.load offset=40
          local.get 4
          i32.load offset=8
          call 33
          i32.const 1049784
          i32.const 13
          call 41
          local.set 3
          local.get 4
          local.get 1
          i64.const -4294967292
          i64.and
          i64.store offset=24
          local.get 4
          local.get 3
          i64.store offset=16
          loop ;; label = @4
            local.get 5
            i32.const 16
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 5
              loop ;; label = @6
                local.get 5
                i32.const 16
                i32.ne
                if ;; label = @7
                  local.get 4
                  i32.const 32
                  i32.add
                  local.get 5
                  i32.add
                  local.get 4
                  i32.const 16
                  i32.add
                  local.get 5
                  i32.add
                  i64.load
                  i64.store
                  local.get 5
                  i32.const 8
                  i32.add
                  local.set 5
                  br 1 (;@6;)
                end
              end
              local.get 4
              i32.const 32
              i32.add
              local.tee 5
              i32.const 2
              call 22
              local.get 4
              local.get 0
              i64.store offset=40
              local.get 4
              local.get 2
              i64.store offset=32
              i32.const 1049768
              i32.const 2
              local.get 5
              i32.const 2
              call 38
              call 6
              drop
              local.get 4
              i32.const 48
              i32.add
              global.set 0
              i64.const 2
              return
            else
              local.get 4
              i32.const 32
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
            unreachable
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;43;) (type 17)
    i64.const 2226511046246404
    i64.const 2226511046246404
    call 18
    drop
  )
  (func (;44;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
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
        i64.const 75
        i64.ne
        i32.or
        i32.eqz
        if ;; label = @3
          local.get 1
          call 9
          i64.const 4294967296
          i64.lt_u
          br_if 2 (;@1;)
          local.get 0
          call 7
          drop
          call 43
          call 10
          local.set 6
          local.get 1
          call 9
          local.set 7
          local.get 2
          i32.const 0
          i32.store offset=24
          local.get 2
          local.get 1
          i64.store offset=16
          local.get 2
          local.get 7
          i64.const 32
          i64.shr_u
          i64.store32 offset=28
          loop ;; label = @4
            block ;; label = @5
              local.get 2
              i32.const 48
              i32.add
              local.tee 3
              local.get 2
              i32.const 16
              i32.add
              call 39
              local.get 2
              i32.const 32
              i32.add
              local.get 3
              call 29
              local.get 2
              i32.load offset=32
              i32.const 1
              i32.ne
              br_if 0 (;@5;)
              local.get 6
              local.get 2
              i64.load32_u offset=36
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              local.tee 7
              call 11
              i64.const 2
              i64.ne
              br_if 1 (;@4;)
              local.get 6
              local.get 7
              call 12
              local.set 6
              br 1 (;@4;)
            end
          end
          local.get 6
          call 9
          i64.const 90194313216
          i64.ge_u
          br_if 2 (;@1;)
          local.get 1
          call 9
          local.set 8
          i64.const 0
          local.set 7
          i32.const 1
          call 49
          local.get 0
          i32.const 0
          call 49
          local.get 8
          i64.const 32
          i64.shr_u
          i64.const 500000
          i64.mul
          call 21
          local.get 6
          call 9
          i64.const 32
          i64.shr_u
          local.set 9
          loop ;; label = @4
            local.get 7
            local.get 9
            i64.ne
            if ;; label = @5
              local.get 6
              local.get 7
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 5
              local.tee 8
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 3 (;@2;)
              local.get 2
              local.get 8
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.tee 3
              call 31
              local.get 2
              i64.load
              local.set 8
              local.get 2
              local.get 1
              call 9
              i64.const 32
              i64.shr_u
              i64.store32 offset=28
              local.get 2
              i32.const 0
              i32.store offset=24
              local.get 2
              local.get 1
              i64.store offset=16
              loop ;; label = @6
                block ;; label = @7
                  local.get 2
                  i32.const 48
                  i32.add
                  local.tee 4
                  local.get 2
                  i32.const 16
                  i32.add
                  call 39
                  local.get 2
                  i32.const 32
                  i32.add
                  local.get 4
                  call 29
                  local.get 2
                  i32.load offset=32
                  i32.const 1
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 2
                  i32.load offset=36
                  local.get 3
                  i32.ne
                  br_if 1 (;@6;)
                  local.get 2
                  i32.load offset=44
                  local.tee 4
                  i32.const 256
                  i32.ge_u
                  br_if 6 (;@1;)
                  local.get 2
                  i32.load offset=40
                  local.tee 5
                  i32.const 1024
                  i32.ge_u
                  br_if 6 (;@1;)
                  local.get 8
                  local.get 5
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  local.get 4
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  call 8
                  local.set 8
                  br 1 (;@6;)
                end
              end
              local.get 2
              i32.const 48
              i32.add
              local.get 8
              call 30
              local.get 2
              i32.load offset=48
              i32.const 1
              i32.eq
              br_if 3 (;@2;)
              local.get 2
              i64.load offset=56
              local.get 2
              i32.load offset=8
              call 33
              local.get 7
              i64.const 1
              i64.add
              local.set 7
              br 1 (;@4;)
            end
          end
          local.get 1
          call 9
          local.set 1
          i32.const 1049824
          i32.const 20
          call 41
          call 35
          local.get 2
          local.get 0
          i64.store offset=56
          local.get 2
          local.get 1
          i64.const -4294967296
          i64.and
          i64.const 4
          i64.or
          i64.store offset=48
          i32.const 1049808
          i32.const 2
          local.get 2
          i32.const 48
          i32.add
          i32.const 2
          call 38
          call 6
          drop
          local.get 2
          i32.const -64
          i32.sub
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;45;) (type 7) (result i64)
    (local i64 i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    i32.const 0
    call 49
    call 7
    drop
    block ;; label = @1
      block ;; label = @2
        i32.const 0
        i32.const 0
        call 24
        local.tee 0
        i64.const 1
        call 26
        if ;; label = @3
          local.get 0
          i64.const 1
          call 2
          local.tee 0
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 1 (;@2;)
          local.get 0
          i64.const 32
          i64.shr_u
          local.tee 0
          i64.const 4294967295
          i64.eq
          br_if 2 (;@1;)
          local.get 0
          i32.wrap_i64
          local.set 2
        end
        i32.const 0
        local.get 2
        call 24
        local.get 2
        i32.const 1
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 1
        call 3
        drop
        i32.const 0
        local.get 2
        call 23
        i64.const 4504033419067396
        i64.const 4398046511108
        call 13
        local.get 2
        call 33
        i32.const 1049752
        i32.const 13
        call 41
        call 35
        local.get 3
        local.get 2
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.tee 1
        i64.store offset=8
        i32.const 1049744
        i32.const 1
        local.get 3
        i32.const 8
        i32.add
        i32.const 1
        call 38
        call 6
        drop
        local.get 3
        i32.const 16
        i32.add
        global.set 0
        local.get 1
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;46;) (type 1) (param i64) (result i64)
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
    local.get 1
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call 31
    local.get 1
    i64.load
    local.get 1
    i32.load offset=8
    call 34
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;47;) (type 1) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.eq
      if ;; label = @2
        local.get 0
        call 4
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    i32.const 0
    call 49
    call 7
    drop
    local.get 0
    call 14
    drop
    i64.const 2
  )
  (func (;48;) (type 9) (param i32 i32 i32)
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
      call 16
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;49;) (type 8) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 0
        call 25
        local.tee 2
        i64.const 2
        call 26
        if (result i64) ;; label = @3
          local.get 2
          i64.const 2
          call 2
          local.tee 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          local.get 1
          local.get 2
          i64.store offset=8
          i64.const 1
        else
          i64.const 0
        end
        i64.store
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.load
    i32.eqz
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
  (data (;0;) (i32.const 1048576) "coloursid\00\00\00\00\00\10\00\07\00\00\00\07\00\10\00\02\00\00\00chunk_idcolouridx\00\00\00\1c\00\10\00\08\00\00\00$\00\10\00\06\00\00\00*\00\10\00\03\00\00\00NextChunkIdChunkAdminCurrency")
  (data (;1;) (i32.const 1049701) "admincurrency\00\00e\04\10\00\05\00\00\00j\04\10\00\08\00\00\00initialized\00\1c\00\10\00\08\00\00\00chunk_created\00\00\00$\00\10\00\06\00\00\00*\00\10\00\03\00\00\00pixel_claimedcountuser\00\00\c5\04\10\00\05\00\00\00\ca\04\10\00\04\00\00\00pixels_batch_claimed")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Chunk\00\00\00\00\00\00\02\00\00\00\00\00\00\00\07colours\00\00\00\03\ee\00\00\04\00\00\00\00\00\00\00\00\02id\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aPixelClaim\00\00\00\00\00\03\00\00\00\00\00\00\00\08chunk_id\00\00\00\04\00\00\00\00\00\00\00\06colour\00\00\00\00\00\04\00\00\00\00\00\00\00\03idx\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09get_chunk\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08chunk_id\00\00\00\04\00\00\00\01\00\00\07\d0\00\00\00\05Chunk\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bInitialized\00\00\00\00\01\00\00\00\0binitialized\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08currency\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0bclaim_pixel\00\00\00\00\04\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\08chunk_id\00\00\00\04\00\00\00\00\00\00\00\03idx\00\00\00\00\04\00\00\00\00\00\00\00\06colour\00\00\00\00\00\04\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cChunkCreated\00\00\00\01\00\00\00\0dchunk_created\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08chunk_id\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cPixelClaimed\00\00\00\01\00\00\00\0dpixel_claimed\00\00\00\00\00\00\03\00\00\00\00\00\00\00\08chunk_id\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\03idx\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\06colour\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0cclaim_pixels\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\06pixels\00\00\00\00\03\ea\00\00\07\d0\00\00\00\0aPixelClaim\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ccreate_chunk\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08currency\00\00\00\13\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\12PixelsBatchClaimed\00\00\00\00\00\01\00\00\00\14pixels_batch_claimed\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05count\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.92.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.1.0#86c50a1ea4f87b40add3064ff9df95c7553565c5\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00\0725.1.0#\00")
)
