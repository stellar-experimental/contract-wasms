(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i32 i32)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32) (result i64)))
  (type (;8;) (func (param i32 i32 i32)))
  (type (;9;) (func (param i32 i32) (result i64)))
  (type (;10;) (func (param i64 i64 i64 i64 i64)))
  (type (;11;) (func (param i32)))
  (type (;12;) (func (param i64 i64) (result i32)))
  (type (;13;) (func (param i32) (result i32)))
  (type (;14;) (func (param i64 i32 i32 i32 i32)))
  (type (;15;) (func (param i64 i32)))
  (type (;16;) (func (param i64 i32) (result i64)))
  (type (;17;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;18;) (func))
  (import "d" "_" (func (;0;) (type 2)))
  (import "l" "7" (func (;1;) (type 6)))
  (import "l" "1" (func (;2;) (type 0)))
  (import "l" "_" (func (;3;) (type 2)))
  (import "b" "8" (func (;4;) (type 1)))
  (import "v" "1" (func (;5;) (type 0)))
  (import "x" "1" (func (;6;) (type 0)))
  (import "v" "3" (func (;7;) (type 1)))
  (import "a" "0" (func (;8;) (type 1)))
  (import "x" "3" (func (;9;) (type 4)))
  (import "m" "_" (func (;10;) (type 4)))
  (import "x" "0" (func (;11;) (type 0)))
  (import "m" "4" (func (;12;) (type 0)))
  (import "m" "1" (func (;13;) (type 0)))
  (import "m" "0" (func (;14;) (type 2)))
  (import "m" "3" (func (;15;) (type 1)))
  (import "m" "5" (func (;16;) (type 0)))
  (import "m" "6" (func (;17;) (type 0)))
  (import "b" "5" (func (;18;) (type 2)))
  (import "v" "_" (func (;19;) (type 4)))
  (import "v" "d" (func (;20;) (type 0)))
  (import "v" "6" (func (;21;) (type 0)))
  (import "l" "2" (func (;22;) (type 0)))
  (import "b" "3" (func (;23;) (type 0)))
  (import "l" "6" (func (;24;) (type 1)))
  (import "v" "g" (func (;25;) (type 0)))
  (import "i" "8" (func (;26;) (type 1)))
  (import "i" "7" (func (;27;) (type 1)))
  (import "b" "j" (func (;28;) (type 0)))
  (import "l" "0" (func (;29;) (type 0)))
  (import "l" "8" (func (;30;) (type 0)))
  (import "i" "6" (func (;31;) (type 0)))
  (import "m" "9" (func (;32;) (type 2)))
  (import "m" "a" (func (;33;) (type 6)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049948)
  (global (;2;) i32 i32.const 1049948)
  (global (;3;) i32 i32.const 1049952)
  (export "memory" (memory 0))
  (export "__constructor" (func 59))
  (export "claim_cells" (func 61))
  (export "claim_pixel" (func 64))
  (export "claim_pixels" (func 65))
  (export "clear_cell_claim" (func 66))
  (export "create_chunk" (func 67))
  (export "get_cell_claim" (func 68))
  (export "get_chunk" (func 69))
  (export "upgrade" (func 70))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;34;) (type 10) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 35
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
          call 36
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
  (func (;35;) (type 0) (param i64 i64) (result i64)
    local.get 0
    i64.const 63
    i64.shr_s
    local.get 1
    i64.xor
    i64.const 0
    i64.ne
    local.get 0
    i64.const -36028797018963968
    i64.sub
    i64.const 72057594037927935
    i64.gt_u
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      return
    end
    local.get 1
    local.get 0
    call 31
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
    call 25
  )
  (func (;37;) (type 11) (param i32)
    local.get 0
    call 38
    i64.const 1
    i64.const 2226511046246404
    i64.const 2226511046246404
    call 1
    drop
  )
  (func (;38;) (type 7) (param i32) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i32.load
              i32.const 1
              i32.sub
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            i32.const 1048723
            i32.const 5
            call 55
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 0
            i64.load32_u offset=4
            local.set 3
            local.get 1
            local.get 1
            i64.load offset=16
            i64.store offset=8
            local.get 1
            local.get 3
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.store offset=16
            local.get 2
            i32.const 2
            call 36
            local.set 3
            br 3 (;@1;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          i32.const 1048728
          i32.const 9
          call 55
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 0
          i64.load32_u offset=4
          local.set 3
          local.get 0
          i64.load32_u offset=8
          local.set 4
          local.get 1
          local.get 1
          i64.load offset=16
          i64.store offset=8
          local.get 1
          local.get 4
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=24
          local.get 1
          local.get 3
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=16
          local.get 2
          i32.const 3
          call 36
          local.set 3
          br 2 (;@1;)
        end
        local.get 1
        i32.const 8
        i32.add
        local.tee 0
        i32.const 1048712
        i32.const 11
        call 55
        local.get 1
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        i64.load offset=16
        call 56
        local.get 1
        i32.load offset=8
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=16
        local.set 3
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;39;) (type 7) (param i32) (result i64)
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
        i32.const 1048742
        i32.const 8
        call 55
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1048737
      i32.const 5
      call 55
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 56
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
  (func (;40;) (type 12) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 29
    i64.const 1
    i64.eq
  )
  (func (;41;) (type 13) (param i32) (result i32)
    local.get 0
    call 39
    i64.const 2
    call 40
  )
  (func (;42;) (type 5) (param i32 i64)
    local.get 0
    call 39
    local.get 1
    i64.const 2
    call 3
    drop
  )
  (func (;43;) (type 3) (param i32 i32)
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
  (func (;44;) (type 3) (param i32 i32)
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
      end
      local.get 0
      local.get 3
      i32.store
      return
    end
    unreachable
  )
  (func (;45;) (type 5) (param i32 i64)
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
  (func (;46;) (type 3) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1
    i32.store offset=4
    local.get 2
    local.get 1
    i32.store offset=8
    block ;; label = @1
      local.get 2
      i32.const 4
      i32.add
      call 38
      local.tee 3
      i64.const 1
      call 40
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
          i32.const 16
          i32.add
          i32.const 2
          call 47
          local.get 2
          i64.load offset=16
          local.tee 3
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i32.const 32
          i32.add
          local.get 3
          call 45
          local.get 2
          i32.load offset=32
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=24
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
    i64.load offset=40
    i64.store
    local.get 0
    local.get 3
    i64.const 32
    i64.shr_u
    i64.store32 offset=8
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;47;) (type 14) (param i64 i32 i32 i32 i32)
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
    call 33
    drop
  )
  (func (;48;) (type 15) (param i64 i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1
    i32.store offset=4
    local.get 2
    local.get 1
    i32.store offset=8
    local.get 2
    i32.const 4
    i32.add
    local.tee 3
    call 38
    local.get 0
    local.get 1
    call 49
    i64.const 1
    call 3
    drop
    local.get 3
    call 37
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;49;) (type 16) (param i64 i32) (result i64)
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
    call 51
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;50;) (type 3) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load
    i64.store offset=24
    local.get 2
    local.get 1
    i64.load offset=8
    i64.store offset=8
    local.get 2
    local.get 1
    i64.load32_u offset=16
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    i32.const 1048624
    i32.const 3
    local.get 2
    i32.const 8
    i32.add
    i32.const 3
    call 51
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
  (func (;51;) (type 17) (param i32 i32 i32 i32) (result i64)
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
    call 32
  )
  (func (;52;) (type 8) (param i32 i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i32.store offset=20
    local.get 3
    local.get 1
    i32.store offset=16
    local.get 3
    i32.const 2
    i32.store offset=12
    block ;; label = @1
      local.get 0
      local.get 3
      i32.const 12
      i32.add
      call 38
      local.tee 4
      i64.const 1
      call 40
      if (result i64) ;; label = @2
        local.get 4
        i64.const 1
        call 2
        local.set 4
        i32.const 0
        local.set 2
        loop ;; label = @3
          local.get 2
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 3
            i32.const 24
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
        local.get 4
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        i32.const 1048624
        i32.const 3
        local.get 3
        i32.const 24
        i32.add
        i32.const 3
        call 47
        local.get 3
        i64.load offset=24
        local.tee 4
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=32
        local.tee 5
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=40
        local.tee 6
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 5
        i64.const 32
        i64.shr_u
        i64.store32 offset=24
        local.get 0
        local.get 4
        i64.store offset=16
        local.get 0
        local.get 6
        i64.store offset=8
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;53;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store
    loop (result i64) ;; label = @1
      local.get 2
      i32.const 16
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 2
        loop ;; label = @3
          local.get 2
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 3
            i32.const 16
            i32.add
            local.get 2
            i32.add
            local.get 2
            local.get 3
            i32.add
            i64.load
            i64.store
            local.get 2
            i32.const 8
            i32.add
            local.set 2
            br 1 (;@3;)
          end
        end
        local.get 3
        i32.const 16
        i32.add
        i32.const 2
        call 36
        local.get 3
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 3
        i32.const 16
        i32.add
        local.get 2
        i32.add
        i64.const 2
        i64.store
        local.get 2
        i32.const 8
        i32.add
        local.set 2
        br 1 (;@1;)
      end
    end
  )
  (func (;54;) (type 1) (param i64) (result i64)
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
    call 36
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;55;) (type 8) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 71
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
  (func (;56;) (type 5) (param i32 i64)
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
    call 36
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
  (func (;57;) (type 3) (param i32 i32)
    (local i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
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
      local.set 7
      loop ;; label = @2
        local.get 2
        i32.const 16
        i32.ne
        if ;; label = @3
          local.get 2
          local.get 3
          i32.add
          i64.const 2
          i64.store
          local.get 2
          i32.const 8
          i32.add
          local.set 2
          br 1 (;@2;)
        end
      end
      i32.const 1
      local.set 2
      block ;; label = @2
        local.get 7
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 7
        i32.const 1048696
        i32.const 2
        local.get 3
        i32.const 2
        call 47
        local.get 3
        i64.load
        local.tee 7
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=8
        local.tee 8
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 7
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 5
        local.get 8
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 6
        i32.const 0
        local.set 2
      end
      local.get 4
      i32.const -1
      i32.ne
      if ;; label = @2
        local.get 0
        local.get 6
        i32.store offset=8
        local.get 0
        local.get 5
        i32.store offset=4
        local.get 0
        local.get 2
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
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;58;) (type 3) (param i32 i32)
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
        i32.const 1048668
        i32.const 3
        local.get 2
        i32.const 8
        i32.add
        i32.const 3
        call 47
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
  (func (;59;) (type 0) (param i64 i64) (result i64)
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
        call 41
        br_if 1 (;@1;)
        i32.const 0
        local.get 0
        call 42
        i32.const 1
        call 41
        br_if 1 (;@1;)
        i32.const 1
        local.get 1
        call 42
        i32.const 1049840
        i32.const 11
        call 60
        call 54
        local.get 2
        local.get 1
        i64.store offset=8
        local.get 2
        local.get 0
        i64.store
        i32.const 1049824
        i32.const 2
        local.get 2
        i32.const 2
        call 51
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
  (func (;60;) (type 9) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 71
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
  (func (;61;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
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
          local.get 2
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 1
          call 7
          i64.const 4294967296
          i64.lt_u
          br_if 1 (;@2;)
          local.get 0
          call 8
          drop
          call 62
          i32.const 0
          call 72
          local.set 14
          i32.const 1
          call 72
          local.set 13
          call 9
          call 10
          local.set 10
          local.get 1
          call 7
          local.set 9
          local.get 3
          i32.const 0
          i32.store offset=40
          local.get 3
          local.get 1
          i64.store offset=32
          local.get 3
          local.get 9
          i64.const 32
          i64.shr_u
          i64.store32 offset=44
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 4
          i64.const 0
          local.set 9
          loop ;; label = @4
            block ;; label = @5
              local.get 8
              local.set 7
              local.get 3
              i32.const -64
              i32.sub
              local.tee 5
              local.get 3
              i32.const 32
              i32.add
              call 57
              local.get 3
              i32.const 100
              i32.add
              local.get 5
              call 44
              local.get 3
              i32.load offset=100
              i32.const 1
              i32.ne
              br_if 0 (;@5;)
              local.get 7
              i64.const -1
              i64.xor
              local.get 7
              local.get 7
              local.get 9
              local.get 9
              i64.const 5000000
              i64.add
              local.tee 9
              i64.gt_u
              i64.extend_i32_u
              i64.add
              local.tee 8
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 4 (;@1;)
              local.get 3
              local.get 3
              i32.load offset=104
              local.get 3
              i32.load offset=108
              call 52
              local.get 3
              i32.load
              i32.eqz
              br_if 1 (;@4;)
              local.get 4
              local.get 3
              i32.load offset=24
              i32.sub
              local.tee 6
              i32.const 0
              local.get 4
              local.get 6
              i32.ge_u
              select
              i32.const 518400
              i32.ge_u
              br_if 1 (;@4;)
              local.get 3
              i64.load offset=8
              local.tee 11
              local.get 0
              call 11
              i64.eqz
              br_if 1 (;@4;)
              i64.const 0
              local.set 12
              i64.const 0
              local.set 7
              local.get 10
              local.get 11
              call 12
              i64.const 1
              i64.eq
              if ;; label = @6
                local.get 5
                local.get 10
                local.get 11
                call 13
                call 63
                local.get 3
                i32.load offset=64
                br_if 3 (;@3;)
                local.get 3
                i64.load offset=80
                local.set 12
                local.get 3
                i64.load offset=88
                local.set 7
              end
              local.get 7
              i64.const -1
              i64.xor
              local.get 7
              local.get 7
              local.get 12
              local.get 12
              i64.const 5000000
              i64.add
              local.tee 15
              i64.gt_u
              i64.extend_i32_u
              i64.add
              local.tee 12
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 4 (;@1;)
              local.get 10
              local.get 11
              local.get 15
              local.get 12
              call 35
              call 14
              local.set 10
              br 1 (;@4;)
            end
          end
          local.get 13
          local.get 0
          local.get 14
          local.get 9
          local.get 7
          call 34
          local.get 10
          call 15
          i64.const 32
          i64.shr_u
          local.set 8
          i64.const 4
          local.set 7
          loop ;; label = @4
            local.get 8
            i64.eqz
            i32.eqz
            if ;; label = @5
              local.get 10
              local.get 7
              call 16
              local.set 9
              local.get 10
              local.get 7
              call 17
              local.set 11
              local.get 9
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 4 (;@1;)
              local.get 3
              i32.const -64
              i32.sub
              local.get 11
              call 63
              local.get 3
              i32.load offset=64
              i32.const 1
              i32.eq
              br_if 4 (;@1;)
              local.get 13
              local.get 0
              local.get 9
              local.get 3
              i64.load offset=80
              local.get 3
              i64.load offset=88
              call 34
              local.get 8
              i64.const 1
              i64.sub
              local.set 8
              local.get 7
              i64.const 4294967296
              i64.add
              local.set 7
              br 1 (;@4;)
            end
          end
          local.get 3
          local.get 4
          i32.store offset=80
          local.get 3
          local.get 2
          i64.store offset=72
          local.get 3
          local.get 0
          i64.store offset=64
          local.get 1
          call 7
          local.set 8
          local.get 3
          i32.const 0
          i32.store offset=40
          local.get 3
          local.get 1
          i64.store offset=32
          local.get 3
          local.get 8
          i64.const 32
          i64.shr_u
          i64.store32 offset=44
          loop ;; label = @4
            block ;; label = @5
              local.get 3
              local.get 3
              i32.const 32
              i32.add
              call 57
              local.get 3
              i32.const 52
              i32.add
              local.get 3
              call 44
              local.get 3
              i32.load offset=52
              i32.const 1
              i32.ne
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=56 align=4
              local.set 8
              local.get 3
              i32.const 2
              i32.store offset=100
              local.get 3
              local.get 8
              i64.store offset=104 align=4
              local.get 3
              i32.const 100
              i32.add
              local.tee 4
              call 38
              local.get 3
              local.get 3
              i32.const -64
              i32.sub
              call 50
              local.get 3
              i32.load
              i32.const 1
              i32.eq
              br_if 2 (;@3;)
              local.get 3
              i64.load offset=8
              i64.const 1
              call 3
              drop
              local.get 4
              call 37
              br 1 (;@4;)
            end
          end
          local.get 1
          call 7
          local.set 1
          i32.const 1049796
          i32.const 12
          call 60
          local.get 0
          call 53
          local.get 3
          local.get 2
          i64.store offset=8
          local.get 3
          local.get 1
          i64.const -4294967296
          i64.and
          i64.const 4
          i64.or
          i64.store
          i32.const 1049780
          i32.const 2
          local.get 3
          i32.const 2
          call 51
          call 6
          drop
          local.get 3
          i32.const 112
          i32.add
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
  (func (;62;) (type 18)
    i64.const 2226511046246404
    i64.const 2226511046246404
    call 30
    drop
  )
  (func (;63;) (type 5) (param i32 i64)
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
          call 26
          local.set 3
          local.get 1
          call 27
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
  (func (;64;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
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
        if ;; label = @3
          local.get 3
          i64.const 1099511627776
          i64.ge_u
          br_if 1 (;@2;)
          local.get 4
          local.get 1
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          call 46
          local.get 0
          call 8
          drop
          local.get 2
          i64.const 4398046511104
          i64.ge_u
          br_if 1 (;@2;)
          call 62
          i32.const 1
          call 72
          local.get 0
          i32.const 0
          call 72
          i64.const 500000
          i64.const 0
          call 34
          local.get 4
          i32.const 16
          i32.add
          local.tee 5
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
          call 18
          call 45
          local.get 4
          i32.load offset=16
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 4
          i64.load offset=24
          local.get 4
          i32.load offset=8
          call 48
          i32.const 1049892
          i32.const 13
          call 60
          local.get 1
          i64.const -4294967292
          i64.and
          call 53
          local.get 4
          local.get 0
          i64.store offset=24
          local.get 4
          local.get 2
          i64.store offset=16
          i32.const 1049876
          i32.const 2
          local.get 5
          i32.const 2
          call 51
          call 6
          drop
          local.get 4
          i32.const 32
          i32.add
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
  (func (;65;) (type 0) (param i64 i64) (result i64)
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
          call 7
          i64.const 4294967296
          i64.lt_u
          br_if 2 (;@1;)
          local.get 0
          call 8
          drop
          call 62
          call 19
          local.set 6
          local.get 1
          call 7
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
              call 58
              local.get 2
              i32.const 32
              i32.add
              local.get 3
              call 43
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
              call 20
              i64.const 2
              i64.ne
              br_if 1 (;@4;)
              local.get 6
              local.get 7
              call 21
              local.set 6
              br 1 (;@4;)
            end
          end
          local.get 6
          call 7
          i64.const 90194313216
          i64.ge_u
          br_if 2 (;@1;)
          local.get 1
          call 7
          local.set 8
          i64.const 0
          local.set 7
          i32.const 1
          call 72
          local.get 0
          i32.const 0
          call 72
          local.get 8
          i64.const 32
          i64.shr_u
          i64.const 500000
          i64.mul
          i64.const 0
          call 34
          local.get 6
          call 7
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
              call 46
              local.get 2
              i64.load
              local.set 8
              local.get 2
              local.get 1
              call 7
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
                  call 58
                  local.get 2
                  i32.const 32
                  i32.add
                  local.get 4
                  call 43
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
                  call 18
                  local.set 8
                  br 1 (;@6;)
                end
              end
              local.get 2
              i32.const 48
              i32.add
              local.get 8
              call 45
              local.get 2
              i32.load offset=48
              i32.const 1
              i32.eq
              br_if 3 (;@2;)
              local.get 2
              i64.load offset=56
              local.get 2
              i32.load offset=8
              call 48
              local.get 7
              i64.const 1
              i64.add
              local.set 7
              br 1 (;@4;)
            end
          end
          local.get 1
          call 7
          local.set 1
          i32.const 1049928
          i32.const 20
          call 60
          call 54
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
          i32.const 1049912
          i32.const 2
          local.get 2
          i32.const 48
          i32.add
          i32.const 2
          call 51
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
  (func (;66;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
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
    i32.eqz
    if ;; label = @1
      i32.const 0
      call 72
      call 8
      drop
      local.get 2
      local.get 1
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      local.get 2
      local.get 0
      i64.const 32
      i64.shr_u
      i64.store32 offset=8
      local.get 2
      i32.const 2
      i32.store offset=4
      local.get 2
      i32.const 4
      i32.add
      call 38
      i64.const 1
      call 22
      drop
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;67;) (type 4) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i32.const 0
    call 72
    call 8
    drop
    local.get 0
    i32.const 0
    i32.store
    block ;; label = @1
      block ;; label = @2
        local.get 0
        call 38
        local.tee 2
        i64.const 1
        call 40
        if ;; label = @3
          local.get 2
          i64.const 1
          call 2
          local.tee 2
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 1 (;@2;)
          local.get 2
          i64.const 32
          i64.shr_u
          local.tee 2
          i64.const 4294967295
          i64.eq
          br_if 2 (;@1;)
          local.get 2
          i32.wrap_i64
          local.set 1
        end
        local.get 0
        call 38
        local.get 1
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
        local.get 0
        call 37
        i64.const 4504346951680004
        i64.const 4398046511108
        call 23
        local.get 1
        call 48
        i32.const 1049860
        i32.const 13
        call 60
        call 54
        local.get 0
        local.get 1
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.tee 3
        i64.store
        i32.const 1049852
        i32.const 1
        local.get 0
        i32.const 1
        call 51
        call 6
        drop
        local.get 0
        i32.const 16
        i32.add
        global.set 0
        local.get 3
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;68;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
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
      br_if 0 (;@1;)
      local.get 2
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 52
      local.get 2
      i32.load
      if (result i64) ;; label = @2
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i32.const 8
        i32.add
        call 50
        local.get 2
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
      else
        i64.const 2
      end
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;69;) (type 1) (param i64) (result i64)
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
    call 46
    local.get 1
    i64.load
    local.get 1
    i32.load offset=8
    call 49
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;70;) (type 1) (param i64) (result i64)
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
    call 72
    call 8
    drop
    local.get 0
    call 24
    drop
    i64.const 2
  )
  (func (;71;) (type 8) (param i32 i32 i32)
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
      call 28
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;72;) (type 7) (param i32) (result i64)
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
        call 39
        local.tee 2
        i64.const 2
        call 40
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
  (data (;0;) (i32.const 1048576) "coloursid\00\00\00\00\00\10\00\07\00\00\00\07\00\10\00\02\00\00\00ipfs_cidledgerowner\00\1c\00\10\00\08\00\00\00$\00\10\00\06\00\00\00*\00\10\00\05\00\00\00chunk_idcolouridx\00\00\00H\00\10\00\08\00\00\00P\00\10\00\06\00\00\00V\00\10\00\03\00\00\00gxgyt\00\10\00\02\00\00\00v\00\10\00\02\00\00\00NextChunkIdChunkClaimCellAdminCurrency")
  (data (;1;) (i32.const 1049774) "count\00\ae\04\10\00\05\00\00\00\1c\00\10\00\08\00\00\00area_claimedadmincurrency\00\00\00\d0\04\10\00\05\00\00\00\d5\04\10\00\08\00\00\00initialized\00H\00\10\00\08\00\00\00chunk_created\00\00\00P\00\10\00\06\00\00\00V\00\10\00\03\00\00\00pixel_claimeduser\00\00\00\ae\04\10\00\05\00\00\001\05\10\00\04\00\00\00pixels_batch_claimed")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Chunk\00\00\00\00\00\00\02\00\00\00\00\00\00\00\07colours\00\00\00\03\ee\00\00\04\00\00\00\00\00\00\00\00\02id\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09CellClaim\00\00\00\00\00\00\03\00\00\00\00\00\00\00\08ipfs_cid\00\00\00\10\00\00\00\00\00\00\00\06ledger\00\00\00\00\00\04\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aPixelClaim\00\00\00\00\00\03\00\00\00\00\00\00\00\08chunk_id\00\00\00\04\00\00\00\00\00\00\00\06colour\00\00\00\00\00\04\00\00\00\00\00\00\00\03idx\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eClaimCellInput\00\00\00\00\00\02\00\00\00\00\00\00\00\02gx\00\00\00\00\00\04\00\00\00\00\00\00\00\02gy\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09get_chunk\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08chunk_id\00\00\00\04\00\00\00\01\00\00\07\d0\00\00\00\05Chunk\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bAreaClaimed\00\00\00\00\01\00\00\00\0carea_claimed\00\00\00\03\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05count\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08ipfs_cid\00\00\00\10\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bInitialized\00\00\00\00\01\00\00\00\0binitialized\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08currency\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0bclaim_cells\00\00\00\00\03\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\05cells\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\0eClaimCellInput\00\00\00\00\00\00\00\00\00\08ipfs_cid\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bclaim_pixel\00\00\00\00\04\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\08chunk_id\00\00\00\04\00\00\00\00\00\00\00\03idx\00\00\00\00\04\00\00\00\00\00\00\00\06colour\00\00\00\00\00\04\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cChunkCreated\00\00\00\01\00\00\00\0dchunk_created\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08chunk_id\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cPixelClaimed\00\00\00\01\00\00\00\0dpixel_claimed\00\00\00\00\00\00\03\00\00\00\00\00\00\00\08chunk_id\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\03idx\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\06colour\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0cclaim_pixels\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\06pixels\00\00\00\00\03\ea\00\00\07\d0\00\00\00\0aPixelClaim\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ccreate_chunk\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08currency\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eget_cell_claim\00\00\00\00\00\02\00\00\00\00\00\00\00\02gx\00\00\00\00\00\04\00\00\00\00\00\00\00\02gy\00\00\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\09CellClaim\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10clear_cell_claim\00\00\00\02\00\00\00\00\00\00\00\02gx\00\00\00\00\00\04\00\00\00\00\00\00\00\02gy\00\00\00\00\00\04\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\12PixelsBatchClaimed\00\00\00\00\00\01\00\00\00\14pixels_batch_claimed\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05count\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.92.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.1.0#86c50a1ea4f87b40add3064ff9df95c7553565c5\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00\0725.1.0#\00")
)
