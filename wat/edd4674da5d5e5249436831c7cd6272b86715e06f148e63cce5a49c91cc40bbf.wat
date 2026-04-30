(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i32)))
  (type (;6;) (func))
  (type (;7;) (func (param i32) (result i64)))
  (type (;8;) (func (param i32 i64)))
  (import "i" "_" (func (;0;) (type 0)))
  (import "m" "9" (func (;1;) (type 1)))
  (import "v" "g" (func (;2;) (type 2)))
  (import "a" "0" (func (;3;) (type 0)))
  (import "l" "2" (func (;4;) (type 2)))
  (import "x" "1" (func (;5;) (type 2)))
  (import "x" "4" (func (;6;) (type 3)))
  (import "i" "0" (func (;7;) (type 0)))
  (import "l" "_" (func (;8;) (type 1)))
  (import "l" "0" (func (;9;) (type 2)))
  (import "l" "1" (func (;10;) (type 2)))
  (import "m" "a" (func (;11;) (type 4)))
  (import "b" "8" (func (;12;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048640)
  (global (;2;) i32 i32.const 1048640)
  (export "memory" (memory 0))
  (export "clear" (func 18))
  (export "commit" (func 19))
  (export "get" (func 22))
  (export "version" (func 23))
  (export "_" (func 24))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;13;) (type 5) (param i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load32_u offset=16
    local.set 3
    local.get 1
    i64.load
    local.set 4
    local.get 1
    i64.load32_u offset=20
    local.set 5
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load offset=8
        local.tee 6
        i64.const 72057594037927935
        i64.gt_u
        br_if 0 (;@2;)
        local.get 6
        i64.const 8
        i64.shl
        i64.const 6
        i64.or
        local.set 6
        br 1 (;@1;)
      end
      local.get 6
      call 0
      local.set 6
    end
    local.get 2
    local.get 6
    i64.store offset=24
    local.get 2
    local.get 4
    i64.store offset=8
    local.get 2
    local.get 3
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    local.get 2
    local.get 5
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store
    i32.const 1048608
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
    i64.const 17179869188
    call 1
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
  (func (;14;) (type 6)
    call 15
    unreachable
  )
  (func (;15;) (type 6)
    unreachable
  )
  (func (;16;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 13
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.ne
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
  (func (;17;) (type 2) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 2
    local.get 0
    i64.store
    i32.const 0
    local.set 3
    loop (result i64) ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 16
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i32.const 16
            i32.add
            local.get 3
            i32.add
            local.get 2
            local.get 3
            i32.add
            i64.load
            i64.store
            local.get 3
            i32.const 8
            i32.add
            local.set 3
            br 0 (;@4;)
          end
        end
        local.get 2
        i32.const 16
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 8589934596
        call 2
        local.set 1
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        local.get 1
        return
      end
      local.get 2
      i32.const 16
      i32.add
      local.get 3
      i32.add
      i64.const 2
      i64.store
      local.get 3
      i32.const 8
      i32.add
      local.set 3
      br 0 (;@1;)
    end
  )
  (func (;18;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    call 3
    drop
    local.get 0
    i64.const 1
    call 4
    drop
    i64.const 175131703054
    local.get 0
    call 17
    i64.const 2
    call 5
    drop
    i64.const 2
  )
  (func (;19;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i32 i32)
    global.get 0
    i32.const 48
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
        br_if 0 (;@2;)
        local.get 4
        i32.const 24
        i32.add
        local.get 1
        call 20
        local.get 4
        i64.load offset=24
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=32
        local.set 1
        local.get 0
        call 3
        drop
        local.get 2
        i64.const 32
        i64.shr_u
        local.tee 5
        i64.const 0
        i64.eq
        br_if 1 (;@1;)
        block ;; label = @3
          block ;; label = @4
            call 6
            local.tee 2
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 6
            i32.const 6
            i32.eq
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 6
              i32.const 64
              i32.ne
              br_if 0 (;@5;)
              local.get 2
              call 7
              local.set 2
              br 2 (;@3;)
            end
            call 21
            unreachable
          end
          local.get 2
          i64.const 8
          i64.shr_u
          local.set 2
        end
        local.get 4
        local.get 1
        i64.store
        local.get 4
        local.get 2
        i64.store offset=8
        local.get 4
        local.get 5
        i32.wrap_i64
        local.tee 6
        i32.store offset=16
        local.get 4
        local.get 3
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 7
        i32.store offset=20
        local.get 0
        local.get 4
        call 16
        i64.const 1
        call 8
        drop
        local.get 4
        local.get 7
        i32.store offset=44
        local.get 4
        local.get 6
        i32.store offset=40
        local.get 4
        local.get 1
        i64.store offset=24
        local.get 4
        local.get 2
        i64.store offset=32
        i64.const 11221863217422
        local.get 0
        call 17
        local.get 4
        i32.const 24
        i32.add
        call 16
        call 5
        drop
        local.get 4
        call 16
        local.set 0
        local.get 4
        i32.const 48
        i32.add
        global.set 0
        local.get 0
        return
      end
      unreachable
    end
    call 14
    unreachable
  )
  (func (;20;) (type 8) (param i32 i64)
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
      call 12
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
  (func (;21;) (type 6)
    call 15
    unreachable
  )
  (func (;22;) (type 0) (param i64) (result i64)
    (local i32 i64 i32 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      i64.const 2
      local.set 2
      block ;; label = @2
        local.get 0
        i64.const 1
        call 9
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        i64.const 1
        call 10
        local.set 0
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 32
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            i32.const 32
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
        local.get 0
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        i32.const 1048608
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.get 1
        i32.const 32
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 17179869188
        call 11
        drop
        local.get 1
        i64.load offset=32
        local.tee 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        local.get 1
        i64.load offset=40
        call 20
        local.get 1
        i32.load
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=48
        local.tee 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        local.set 4
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i64.load offset=56
            local.tee 5
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 3
            i32.const 64
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            i32.const 6
            i32.ne
            br_if 3 (;@1;)
            local.get 5
            i64.const 8
            i64.shr_u
            local.set 5
            br 1 (;@3;)
          end
          local.get 5
          call 7
          local.set 5
        end
        local.get 1
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=28
        local.get 1
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=24
        local.get 1
        local.get 5
        i64.store offset=16
        local.get 1
        local.get 4
        i64.store offset=8
        local.get 1
        i64.const 1
        i64.store
        local.get 1
        i32.const 32
        i32.add
        local.get 1
        i32.const 8
        i32.add
        call 13
        local.get 1
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=40
        local.set 2
      end
      local.get 1
      i32.const 64
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;23;) (type 3) (result i64)
    i64.const 4294967300
  )
  (func (;24;) (type 6))
  (data (;0;) (i32.const 1048576) "asset_counthashschemaupdated_at\00\00\00\10\00\0b\00\00\00\0b\00\10\00\04\00\00\00\0f\00\10\00\06\00\00\00\15\00\10\00\0a\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00'Read the latest commitment for `owner`.\00\00\00\00\03get\00\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0aCommitment\00\00\00\00\00\00\00\00\00GRemove the commitment (e.g., account deletion / right to be forgotten).\00\00\00\00\05clear\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\83Commit (or overwrite) the portfolio hash for `owner`. Requires an\0aauthorization from `owner` so only the account itself can update.\00\00\00\00\06commit\00\00\00\00\00\04\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06schema\00\00\00\00\00\04\00\00\00\00\00\00\00\0basset_count\00\00\00\00\04\00\00\00\01\00\00\07\d0\00\00\00\0aCommitment\00\00\00\00\00\00\00\00\00,Contract version \e2\80\94 bump on schema changes.\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\02\00\00\00\00\00\00\00\08NotFound\00\00\00\01\00\00\00\00\00\00\00\0dInvalidSchema\00\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aCommitment\00\00\00\00\00\04\00\00\00\00\00\00\00\0basset_count\00\00\00\00\04\00\00\00\00\00\00\00\04hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06schema\00\00\00\00\00\04\00\00\00\00\00\00\00\0aupdated_at\00\00\00\00\00\06")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.95.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
)
