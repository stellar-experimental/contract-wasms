(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i64 i64 i64 i64 i64)))
  (type (;7;) (func (param i32 i64 i64)))
  (type (;8;) (func (param i32 i32) (result i64)))
  (type (;9;) (func (param i32)))
  (type (;10;) (func (param i64 i64)))
  (type (;11;) (func (param i64 i64) (result i32)))
  (type (;12;) (func (result i32)))
  (type (;13;) (func (param i64)))
  (type (;14;) (func (param i32) (result i64)))
  (type (;15;) (func))
  (type (;16;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;17;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;18;) (func (param i32 i64) (result i64)))
  (import "i" "_" (func (;0;) (type 0)))
  (import "d" "_" (func (;1;) (type 1)))
  (import "l" "7" (func (;2;) (type 2)))
  (import "l" "_" (func (;3;) (type 1)))
  (import "b" "i" (func (;4;) (type 3)))
  (import "a" "0" (func (;5;) (type 0)))
  (import "x" "7" (func (;6;) (type 4)))
  (import "x" "1" (func (;7;) (type 3)))
  (import "l" "1" (func (;8;) (type 3)))
  (import "i" "0" (func (;9;) (type 0)))
  (import "i" "8" (func (;10;) (type 0)))
  (import "i" "7" (func (;11;) (type 0)))
  (import "i" "6" (func (;12;) (type 3)))
  (import "m" "9" (func (;13;) (type 1)))
  (import "v" "g" (func (;14;) (type 3)))
  (import "l" "0" (func (;15;) (type 3)))
  (import "x" "0" (func (;16;) (type 3)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048796)
  (global (;2;) i32 i32.const 1048796)
  (global (;3;) i32 i32.const 1048800)
  (export "memory" (memory 0))
  (export "initialize" (func 35))
  (export "deposit" (func 37))
  (export "transact" (func 45))
  (export "withdraw" (func 46))
  (export "get_root" (func 47))
  (export "get_leaf_count" (func 48))
  (export "is_nullifier_used" (func 49))
  (export "is_initialized" (func 50))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;17;) (type 5) (param i32 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 72057594037927935
        i64.gt_u
        br_if 0 (;@2;)
        local.get 1
        i64.const 8
        i64.shl
        i64.const 6
        i64.or
        local.set 1
        br 1 (;@1;)
      end
      local.get 1
      call 0
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;18;) (type 6) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 24
    i32.add
    local.get 3
    local.get 4
    call 19
    block ;; label = @1
      local.get 5
      i32.load offset=24
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      local.get 5
      i64.load offset=32
      i64.store offset=16
      local.get 5
      local.get 2
      i64.store offset=8
      local.get 5
      local.get 1
      i64.store
      i32.const 0
      local.set 6
      block ;; label = @2
        loop ;; label = @3
          block ;; label = @4
            local.get 6
            i32.const 24
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.set 6
            block ;; label = @5
              loop ;; label = @6
                local.get 6
                i32.const 24
                i32.eq
                br_if 1 (;@5;)
                local.get 5
                i32.const 24
                i32.add
                local.get 6
                i32.add
                local.get 5
                local.get 6
                i32.add
                i64.load
                i64.store
                local.get 6
                i32.const 8
                i32.add
                local.set 6
                br 0 (;@6;)
              end
            end
            local.get 0
            i64.const 65154533130155790
            local.get 5
            i32.const 24
            i32.add
            i32.const 3
            call 20
            call 1
            i64.const 255
            i64.and
            i64.const 2
            i64.ne
            br_if 2 (;@2;)
            local.get 5
            i32.const 48
            i32.add
            global.set 0
            return
          end
          local.get 5
          i32.const 24
          i32.add
          local.get 6
          i32.add
          i64.const 2
          i64.store
          local.get 6
          i32.const 8
          i32.add
          local.set 6
          br 0 (;@3;)
        end
      end
      local.get 5
      i32.const 24
      i32.add
      call 21
      unreachable
    end
    unreachable
  )
  (func (;19;) (type 7) (param i32 i64 i64)
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
        local.get 1
        i64.const 63
        i64.shr_s
        local.get 2
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
      call 12
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;20;) (type 8) (param i32 i32) (result i64)
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
  (func (;21;) (type 9) (param i32)
    call 36
    unreachable
  )
  (func (;22;) (type 10) (param i64 i64)
    local.get 0
    local.get 1
    call 23
    i64.const 1
    i64.const 371085174374404
    i64.const 371085174374404
    call 2
    drop
  )
  (func (;23;) (type 3) (param i64 i64) (result i64)
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
    local.get 0
    i64.store
    local.get 2
    i32.const 2
    call 20
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;24;) (type 11) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 23
    i64.const 1
    call 25
  )
  (func (;25;) (type 11) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 15
    i64.const 1
    i64.eq
  )
  (func (;26;) (type 10) (param i64 i64)
    local.get 0
    local.get 1
    call 23
    i64.const 1
    i64.const 1
    call 3
    drop
  )
  (func (;27;) (type 12) (result i32)
    i64.const 52571740430
    i64.const 2
    call 25
  )
  (func (;28;) (type 13) (param i64)
    i64.const 1973853966
    local.get 0
    i64.const 2
    call 3
    drop
  )
  (func (;29;) (type 10) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 3
    drop
  )
  (func (;30;) (type 13) (param i64)
    i64.const 409071021088526
    local.get 0
    call 31
    i64.const 2
    call 3
    drop
  )
  (func (;31;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 17
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
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;32;) (type 3) (param i64 i64) (result i64)
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
        i32.const 2
        call 20
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
  (func (;33;) (type 14) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load32_u offset=8
    local.set 2
    local.get 0
    i64.load
    local.set 3
    local.get 1
    i32.const 32
    i32.add
    local.get 0
    i64.load offset=16
    call 17
    block ;; label = @1
      local.get 1
      i32.load offset=32
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=40
    i64.store offset=24
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    local.get 2
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 20
    local.set 2
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 2
  )
  (func (;34;) (type 4) (result i64)
    i32.const 1048576
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 274877906948
    call 4
  )
  (func (;35;) (type 3) (param i64 i64) (result i64)
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
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        call 27
        br_if 1 (;@1;)
        local.get 0
        call 5
        drop
        i64.const 52571740430
        local.get 0
        call 29
        i64.const 134912153870
        local.get 1
        call 29
        i64.const 0
        call 30
        i64.const 6393143090702
        i64.const 85899345924
        i64.const 2
        call 3
        drop
        call 34
        call 28
        i64.const 2
        return
      end
      unreachable
    end
    call 36
    unreachable
  )
  (func (;36;) (type 15)
    unreachable
  )
  (func (;37;) (type 1) (param i64 i64 i64) (result i64)
    (local i32 i64 i64)
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
            br_if 0 (;@4;)
            local.get 1
            i64.const 255
            i64.and
            i64.const 73
            i64.ne
            br_if 0 (;@4;)
            local.get 3
            local.get 2
            call 38
            local.get 3
            i32.load
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            i32.const 24
            i32.add
            i64.load
            local.set 2
            local.get 3
            i64.load offset=16
            local.set 4
            local.get 0
            call 5
            drop
            local.get 4
            i64.eqz
            local.get 2
            i64.const 0
            i64.lt_s
            local.get 2
            i64.eqz
            select
            br_if 1 (;@3;)
            call 39
            local.get 0
            call 6
            local.get 4
            local.get 2
            call 18
            call 40
            local.tee 0
            local.get 1
            call 41
            local.get 0
            i64.const 1
            i64.add
            local.tee 5
            i64.eqz
            br_if 2 (;@2;)
            local.get 5
            call 42
            i64.const 3612160270
            i64.const 733055682328846
            call 32
            local.set 5
            local.get 3
            i32.const 32
            i32.add
            local.get 4
            local.get 2
            call 19
            local.get 3
            i32.load offset=32
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=40
            local.set 2
            local.get 3
            i32.const 32
            i32.add
            local.get 0
            call 17
            local.get 3
            i32.load offset=32
            i32.const 1
            i32.ne
            br_if 3 (;@1;)
          end
          unreachable
        end
        call 36
        unreachable
      end
      call 43
      unreachable
    end
    local.get 3
    local.get 3
    i64.load offset=40
    i64.store offset=16
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 3
    local.get 2
    i64.store
    local.get 5
    i32.const 1048668
    local.get 3
    call 44
    call 7
    drop
    local.get 3
    i32.const 48
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;38;) (type 5) (param i32 i64)
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
  (func (;39;) (type 4) (result i64)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        i64.const 134912153870
        i64.const 2
        call 25
        i32.eqz
        br_if 0 (;@2;)
        i64.const 134912153870
        i64.const 2
        call 8
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      call 43
      unreachable
    end
    local.get 0
  )
  (func (;40;) (type 4) (result i64)
    (local i64 i32)
    i64.const 0
    local.set 0
    block ;; label = @1
      i64.const 409071021088526
      i64.const 2
      call 25
      i32.eqz
      br_if 0 (;@1;)
      block ;; label = @2
        i64.const 409071021088526
        i64.const 2
        call 8
        local.tee 0
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 1
        i32.const 64
        i32.eq
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 1
          i32.const 6
          i32.ne
          br_if 0 (;@3;)
          local.get 0
          i64.const 8
          i64.shr_u
          return
        end
        unreachable
      end
      local.get 0
      call 9
      local.set 0
    end
    local.get 0
  )
  (func (;41;) (type 10) (param i64 i64)
    (local i32 i32 i64 i64 i32)
    i32.const 20
    local.set 2
    i32.const 20
    local.get 0
    local.get 1
    call 51
    i32.const 0
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 2
        local.get 0
        i64.const -2
        i64.and
        call 52
        local.set 4
        local.get 2
        local.get 0
        i64.const 1
        i64.or
        call 52
        local.set 5
        block ;; label = @3
          block ;; label = @4
            local.get 4
            call 34
            local.tee 1
            call 53
            i32.eqz
            br_if 0 (;@4;)
            local.get 5
            local.get 1
            call 53
            br_if 1 (;@3;)
          end
          block ;; label = @4
            local.get 5
            local.get 1
            call 53
            i32.eqz
            br_if 0 (;@4;)
            local.get 4
            local.set 1
            br 1 (;@3;)
          end
          local.get 5
          local.get 4
          local.get 4
          local.get 1
          call 53
          select
          local.set 1
        end
        i32.const 1
        local.get 2
        i32.const -1
        i32.add
        local.tee 6
        local.get 2
        i32.const 2
        i32.lt_u
        local.tee 3
        select
        local.set 2
        local.get 6
        local.get 0
        i64.const 1
        i64.shr_u
        local.tee 0
        local.get 1
        call 51
        br 0 (;@2;)
      end
    end
    i32.const 0
    i64.const 0
    call 52
    call 28
  )
  (func (;42;) (type 13) (param i64)
    local.get 0
    call 30
  )
  (func (;43;) (type 15)
    call 36
    unreachable
  )
  (func (;44;) (type 8) (param i32 i32) (result i64)
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
    i64.const 12884901892
    call 13
  )
  (func (;45;) (type 16) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 7
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
          local.get 1
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 5
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 7
          local.get 6
          call 38
          local.get 7
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 7
          i32.const 24
          i32.add
          i64.load
          local.set 5
          local.get 7
          i64.load offset=16
          local.set 6
          local.get 0
          call 5
          drop
          i64.const 1711658766
          local.get 2
          call 24
          br_if 1 (;@2;)
          i64.const 1711658766
          local.get 2
          call 26
          i64.const 1711658766
          local.get 2
          call 22
          call 40
          local.tee 1
          local.get 3
          call 41
          local.get 1
          i64.const 1
          i64.add
          local.tee 8
          i64.eqz
          br_if 2 (;@1;)
          local.get 8
          local.get 4
          call 41
          local.get 1
          i64.const 2
          i64.add
          local.tee 8
          local.get 1
          i64.lt_u
          br_if 2 (;@1;)
          local.get 8
          call 42
          block ;; label = @4
            local.get 6
            i64.const 0
            i64.ne
            local.get 5
            i64.const 0
            i64.gt_s
            local.get 5
            i64.eqz
            select
            i32.eqz
            br_if 0 (;@4;)
            call 39
            call 6
            local.get 0
            local.get 6
            local.get 5
            call 18
          end
          i64.const 3612160270
          i64.const 65154533124880654
          call 32
          local.set 1
          local.get 7
          local.get 2
          i64.store offset=16
          local.get 7
          local.get 4
          i64.store offset=8
          local.get 7
          local.get 3
          i64.store
          local.get 1
          i32.const 1048736
          local.get 7
          call 44
          call 7
          drop
          local.get 7
          i32.const 32
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      call 36
      unreachable
    end
    call 43
    unreachable
  )
  (func (;46;) (type 17) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
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
          local.get 1
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 6
          local.get 3
          call 38
          local.get 6
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 5
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 6
          i32.const 24
          i32.add
          i64.load
          local.set 1
          local.get 6
          i64.load offset=16
          local.set 3
          local.get 0
          call 5
          drop
          local.get 3
          i64.eqz
          local.get 1
          i64.const 0
          i64.lt_s
          local.get 1
          i64.eqz
          select
          br_if 1 (;@2;)
          i64.const 1711658766
          local.get 2
          call 24
          br_if 1 (;@2;)
          i64.const 1711658766
          local.get 2
          call 26
          i64.const 1711658766
          local.get 2
          call 22
          call 39
          call 6
          local.get 4
          local.get 3
          local.get 1
          call 18
          i64.const 3612160270
          i64.const 68379099092597774
          call 32
          local.set 0
          local.get 6
          i32.const 32
          i32.add
          local.get 3
          local.get 1
          call 19
          local.get 6
          i32.load offset=32
          i32.const 1
          i32.ne
          br_if 2 (;@1;)
        end
        unreachable
      end
      call 36
      unreachable
    end
    local.get 6
    i64.load offset=40
    local.set 1
    local.get 6
    local.get 4
    i64.store offset=16
    local.get 6
    local.get 2
    i64.store offset=8
    local.get 6
    local.get 1
    i64.store
    local.get 0
    i32.const 1048772
    local.get 6
    call 44
    call 7
    drop
    local.get 6
    i32.const 48
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;47;) (type 4) (result i64)
    (local i32 i64)
    block ;; label = @1
      i64.const 1973853966
      i64.const 2
      call 25
      local.tee 0
      i32.eqz
      br_if 0 (;@1;)
      i64.const 1973853966
      i64.const 2
      call 8
      local.tee 1
      i64.const 255
      i64.and
      i64.const 73
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    call 34
    local.get 0
    select
  )
  (func (;48;) (type 4) (result i64)
    call 40
    call 31
  )
  (func (;49;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 73
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    i64.const 1711658766
    local.get 0
    call 24
    i64.extend_i32_u
  )
  (func (;50;) (type 4) (result i64)
    call 27
    i64.extend_i32_u
  )
  (func (;51;) (type 7) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store offset=24
    local.get 3
    local.get 0
    i32.store offset=16
    local.get 3
    i64.const 2111049742
    i64.store offset=8
    local.get 3
    i32.const 8
    i32.add
    call 33
    local.get 2
    i64.const 0
    call 3
    drop
    local.get 3
    i32.const 8
    i32.add
    call 33
    i64.const 0
    i64.const 3092376453124
    i64.const 3092376453124
    call 2
    drop
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;52;) (type 18) (param i32 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=24
    local.get 2
    local.get 0
    i32.store offset=16
    local.get 2
    i64.const 2111049742
    i64.store offset=8
    block ;; label = @1
      local.get 2
      i32.const 8
      i32.add
      call 33
      local.tee 3
      i64.const 0
      call 25
      local.tee 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i64.const 0
      call 8
      local.tee 1
      i64.const 255
      i64.and
      i64.const 73
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    call 34
    local.set 3
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 1
    local.get 3
    local.get 0
    select
  )
  (func (;53;) (type 11) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 16
    i64.eqz
  )
  (data (;0;) (i32.const 1048576) "0000000000000000000000000000000000000000000000000000000000000000amountcommitmentleaf_index\00\00@\00\10\00\06\00\00\00F\00\10\00\0a\00\00\00P\00\10\00\0a\00\00\00new_commitment_anew_commitment_bnullifier\00\00\00t\00\10\00\10\00\00\00\84\00\10\00\10\00\00\00\94\00\10\00\09\00\00\00recipient\00\00\00@\00\10\00\06\00\00\00\94\00\10\00\09\00\00\00\b8\00\10\00\09\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cDepositEvent\00\00\00\03\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0acommitment\00\00\00\00\00\10\00\00\00\00\00\00\00\0aleaf_index\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dTransactEvent\00\00\00\00\00\00\03\00\00\00\00\00\00\00\10new_commitment_a\00\00\00\10\00\00\00\00\00\00\00\10new_commitment_b\00\00\00\10\00\00\00\00\00\00\00\09nullifier\00\00\00\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dWithdrawEvent\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\09nullifier\00\00\00\00\00\00\10\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dtoken_address\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07deposit\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0acommitment\00\00\00\00\00\10\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08transact\00\00\00\07\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05proof\00\00\00\00\00\00\10\00\00\00\00\00\00\00\09nullifier\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10new_commitment_a\00\00\00\10\00\00\00\00\00\00\00\10new_commitment_b\00\00\00\10\00\00\00\00\00\00\00\04root\00\00\00\10\00\00\00\00\00\00\00\0dpublic_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08withdraw\00\00\00\06\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05proof\00\00\00\00\00\00\10\00\00\00\00\00\00\00\09nullifier\00\00\00\00\00\00\10\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04root\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08get_root\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0eget_leaf_count\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\11is_nullifier_used\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0enullifier_hash\00\00\00\00\00\10\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eis_initialized\00\00\00\00\00\00\00\00\00\01\00\00\00\01")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.86.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.5.2#347f71141ddf69ef1873527c94ac98e79215f125\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00\0725.1.0#\00")
)
