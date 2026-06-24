(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i32 i64)))
  (type (;3;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i64 i64)))
  (type (;6;) (func (param i64 i64) (result i32)))
  (type (;7;) (func (param i32 i64 i64)))
  (type (;8;) (func (param i32 i32) (result i64)))
  (type (;9;) (func (result i64)))
  (type (;10;) (func (param i32 i32 i32)))
  (type (;11;) (func (param i64 i32 i32 i32 i32)))
  (import "l" "7" (func (;0;) (type 3)))
  (import "l" "_" (func (;1;) (type 4)))
  (import "b" "i" (func (;2;) (type 0)))
  (import "m" "9" (func (;3;) (type 4)))
  (import "v" "3" (func (;4;) (type 1)))
  (import "v" "1" (func (;5;) (type 0)))
  (import "v" "_" (func (;6;) (type 9)))
  (import "v" "6" (func (;7;) (type 0)))
  (import "c" "n" (func (;8;) (type 0)))
  (import "c" "m" (func (;9;) (type 0)))
  (import "c" "o" (func (;10;) (type 0)))
  (import "b" "3" (func (;11;) (type 0)))
  (import "i" "a" (func (;12;) (type 1)))
  (import "x" "0" (func (;13;) (type 0)))
  (import "c" "0" (func (;14;) (type 4)))
  (import "x" "1" (func (;15;) (type 0)))
  (import "v" "g" (func (;16;) (type 0)))
  (import "b" "8" (func (;17;) (type 1)))
  (import "b" "j" (func (;18;) (type 0)))
  (import "m" "a" (func (;19;) (type 3)))
  (import "i" "b" (func (;20;) (type 1)))
  (import "l" "0" (func (;21;) (type 0)))
  (import "l" "1" (func (;22;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048727)
  (global (;2;) i32 i32.const 1048727)
  (global (;3;) i32 i32.const 1048736)
  (export "memory" (memory 0))
  (export "initialize" (func 37))
  (export "verify" (func 39))
  (export "has_credential" (func 43))
  (export "is_nullifier_used" (func 44))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;23;) (type 5) (param i64 i64)
    local.get 0
    local.get 1
    call 24
    i64.const 1
    i64.const 74217034874884
    i64.const 2226511046246404
    call 0
    drop
  )
  (func (;24;) (type 0) (param i64 i64) (result i64)
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
                  i32.const 1
                  i32.sub
                  br_table 1 (;@6;) 2 (;@5;) 3 (;@4;) 0 (;@7;)
                end
                local.get 2
                i32.const 1048576
                i32.const 2
                call 28
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 29
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048578
              i32.const 12
              call 28
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 29
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048590
            i32.const 9
            call 28
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            local.get 1
            call 30
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048599
          i32.const 10
          call 28
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          local.get 1
          call 30
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
  (func (;25;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 24
    i64.const 1
    call 26
  )
  (func (;26;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 21
    i64.const 1
    i64.eq
  )
  (func (;27;) (type 5) (param i64 i64)
    local.get 0
    local.get 1
    call 24
    i64.const 1
    i64.const 1
    call 1
    drop
  )
  (func (;28;) (type 10) (param i32 i32 i32)
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
            local.get 3
            i32.const 48
            i32.sub
            i32.const 255
            i32.and
            i32.const 10
            i32.ge_u
            if ;; label = @5
              local.get 3
              i32.const 65
              i32.sub
              i32.const 255
              i32.and
              i32.const 26
              i32.ge_u
              if ;; label = @6
                local.get 3
                i32.const 97
                i32.sub
                i32.const 255
                i32.and
                i32.const 25
                i32.gt_u
                br_if 4 (;@2;)
                local.get 3
                i32.const 59
                i32.sub
                br 2 (;@4;)
              end
              local.get 3
              i32.const 53
              i32.sub
              br 1 (;@4;)
            end
            local.get 3
            i32.const 46
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
      call 18
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;29;) (type 2) (param i32 i64)
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
    call 32
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
  (func (;30;) (type 7) (param i32 i64 i64)
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
    call 32
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
  (func (;31;) (type 8) (param i32 i32) (result i64)
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
    call 2
  )
  (func (;32;) (type 8) (param i32 i32) (result i64)
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
    call 16
  )
  (func (;33;) (type 2) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
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
      i32.const 1048632
      i32.const 5
      local.get 2
      i32.const 8
      i32.add
      i32.const 5
      call 34
      local.get 2
      i32.const 48
      i32.add
      local.tee 3
      local.get 2
      i64.load offset=8
      call 35
      local.get 2
      i32.load offset=48
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 1
      local.get 3
      local.get 2
      i64.load offset=16
      call 36
      local.get 2
      i32.load offset=48
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 5
      local.get 3
      local.get 2
      i64.load offset=24
      call 36
      local.get 2
      i32.load offset=48
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 6
      local.get 3
      local.get 2
      i64.load offset=32
      call 36
      local.get 2
      i32.load offset=48
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.tee 7
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 4
      local.get 0
      local.get 7
      i64.store offset=40
      local.get 0
      local.get 6
      i64.store offset=32
      local.get 0
      local.get 4
      i64.store offset=24
      local.get 0
      local.get 5
      i64.store offset=16
      local.get 0
      local.get 1
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
  (func (;34;) (type 11) (param i64 i32 i32 i32 i32)
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
    call 19
    drop
  )
  (func (;35;) (type 2) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 274877906944
    call 46
  )
  (func (;36;) (type 2) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 549755813888
    call 46
  )
  (func (;37;) (type 0) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 33
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.set 3
      local.get 2
      i64.load offset=32
      local.set 4
      local.get 2
      i64.load offset=24
      local.set 5
      local.get 2
      i64.load offset=16
      local.set 6
      local.get 2
      i64.load offset=8
      local.set 7
      local.get 2
      local.get 1
      call 38
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 1
      i64.const 4294967299
      local.set 0
      i64.const 0
      i64.const 4294967299
      call 24
      i64.const 2
      call 26
      i32.eqz
      if ;; label = @2
        i64.const 0
        i64.const 4294967299
        call 24
        local.set 0
        local.get 2
        local.get 3
        i64.store offset=32
        local.get 2
        local.get 5
        i64.store offset=24
        local.get 2
        local.get 4
        i64.store offset=16
        local.get 2
        local.get 6
        i64.store offset=8
        local.get 2
        local.get 7
        i64.store
        local.get 0
        i64.const 4503840145539076
        local.get 2
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 21474836484
        call 3
        i64.const 2
        call 1
        drop
        i64.const 1
        local.get 0
        call 24
        local.get 1
        i64.const 2
        call 1
        drop
        i64.const 2
        local.set 0
      end
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;38;) (type 2) (param i32 i64)
    local.get 1
    i64.const 255
    i64.and
    i64.const 72
    i64.ne
    if ;; label = @1
      local.get 0
      i64.const 1
      i64.store
      return
    end
    local.get 0
    local.get 1
    call 45
  )
  (func (;39;) (type 3) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 4
    global.set 0
    loop ;; label = @1
      local.get 5
      i32.const 24
      i32.ne
      if ;; label = @2
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
        br 1 (;@1;)
      end
    end
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 0
          i32.const 1048676
          i32.const 3
          local.get 4
          i32.const 32
          i32.add
          local.tee 5
          i32.const 3
          call 34
          local.get 4
          local.get 4
          i64.load offset=32
          call 40
          local.get 4
          i32.load
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=8
          local.set 11
          local.get 4
          local.get 4
          i64.load offset=40
          call 36
          local.get 4
          i32.load
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=8
          local.set 12
          local.get 4
          local.get 4
          i64.load offset=48
          call 40
          local.get 4
          i32.load
          i32.const 1
          i32.eq
          local.get 1
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=8
          local.set 13
          local.get 5
          local.get 2
          call 38
          local.get 4
          i32.load offset=32
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=40
          local.set 8
          local.get 5
          local.get 3
          call 35
          local.get 4
          i32.load offset=32
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=40
          local.set 14
          i64.const 3
          local.set 0
          i64.const 0
          i64.const 3
          call 24
          local.tee 2
          i64.const 2
          call 26
          i32.eqz
          br_if 2 (;@1;)
          local.get 5
          local.get 2
          call 41
          call 33
          local.get 4
          i32.load offset=32
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=72
          local.set 7
          local.get 4
          i64.load offset=64
          local.set 15
          local.get 4
          i64.load offset=56
          local.set 16
          local.get 4
          i64.load offset=48
          local.set 17
          local.get 4
          i64.load offset=40
          local.set 18
          i64.const 1
          i64.const 3
          call 24
          local.tee 2
          i64.const 2
          call 26
          i32.eqz
          br_if 2 (;@1;)
          local.get 5
          local.get 2
          call 41
          call 38
          local.get 4
          i32.load offset=32
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=40
          local.set 19
          i64.const 2
          local.get 8
          call 25
          if ;; label = @4
            i64.const 17179869187
            local.set 0
            br 3 (;@1;)
          end
          i64.const 8589934595
          local.set 0
          local.get 1
          call 4
          i64.const -4294967296
          i64.and
          i64.const 12884901888
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          call 4
          i64.const 4294967296
          i64.lt_u
          br_if 2 (;@1;)
          local.get 1
          i64.const 4
          call 5
          local.tee 9
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 5
          i32.const 12
          i32.ne
          local.get 5
          i32.const 70
          i32.ne
          i32.and
          br_if 0 (;@3;)
          local.get 1
          call 4
          i64.const 8589934592
          i64.lt_u
          br_if 2 (;@1;)
          local.get 1
          i64.const 4294967300
          call 5
          local.tee 20
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 5
          i32.const 12
          i32.ne
          local.get 5
          i32.const 70
          i32.ne
          i32.and
          br_if 0 (;@3;)
          call 6
          local.set 6
          local.get 7
          call 4
          i64.const 32
          i64.shr_u
          local.set 10
          i64.const 0
          local.set 2
          i64.const 4
          local.set 3
          block ;; label = @4
            loop ;; label = @5
              local.get 2
              local.get 10
              i64.ne
              if ;; label = @6
                local.get 4
                i32.const 32
                i32.add
                local.get 7
                local.get 3
                call 5
                call 35
                local.get 2
                i64.const 4294967295
                i64.eq
                br_if 2 (;@4;)
                local.get 4
                i64.load offset=32
                i64.eqz
                i32.eqz
                br_if 2 (;@4;)
                local.get 3
                i64.const 4294967296
                i64.add
                local.set 3
                local.get 2
                i64.const 1
                i64.add
                local.set 2
                local.get 6
                local.get 4
                i64.load offset=40
                call 7
                local.set 6
                br 1 (;@5;)
              end
            end
            local.get 6
            call 4
            local.set 2
            local.get 1
            call 4
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.const 1
            i32.add
            local.tee 5
            i32.eqz
            br_if 0 (;@4;)
            local.get 5
            local.get 2
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.ne
            br_if 3 (;@1;)
            local.get 6
            call 4
            i64.const 4294967296
            i64.lt_u
            br_if 3 (;@1;)
            local.get 4
            i32.const 32
            i32.add
            local.get 6
            i64.const 4
            call 5
            call 40
            local.get 4
            i32.load offset=32
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 4
            i64.load offset=40
            local.set 7
            local.get 1
            call 4
            i64.const 32
            i64.shr_u
            local.set 10
            i64.const 0
            local.set 2
            i64.const 4294967300
            local.set 3
            loop ;; label = @5
              local.get 2
              local.get 10
              i64.ne
              if ;; label = @6
                local.get 2
                local.get 1
                call 4
                i64.const 32
                i64.shr_u
                i64.ge_u
                br_if 5 (;@1;)
                local.get 1
                local.get 3
                i64.const 4294967296
                i64.sub
                call 5
                local.tee 21
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 5
                i32.const 12
                i32.ne
                local.get 5
                i32.const 70
                i32.ne
                i32.and
                br_if 3 (;@3;)
                local.get 2
                i64.const 1
                i64.add
                local.tee 2
                local.get 6
                call 4
                i64.const 32
                i64.shr_u
                i64.ge_u
                br_if 5 (;@1;)
                local.get 4
                i32.const 32
                i32.add
                local.get 6
                local.get 3
                call 5
                call 40
                local.get 4
                i32.load offset=32
                i32.const 1
                i32.eq
                br_if 3 (;@3;)
                local.get 3
                i64.const 4294967296
                i64.add
                local.set 3
                local.get 7
                local.get 4
                i64.load offset=40
                local.get 21
                call 8
                call 9
                local.set 7
                br 1 (;@5;)
              end
            end
            local.get 4
            local.get 13
            i64.store offset=24
            local.get 4
            local.get 7
            i64.store offset=16
            local.get 4
            local.get 18
            i64.store offset=8
            local.get 4
            local.get 11
            i64.store
            i32.const 0
            local.set 5
            loop ;; label = @5
              local.get 5
              i32.const 32
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 5
                loop ;; label = @7
                  local.get 5
                  i32.const 32
                  i32.ne
                  if ;; label = @8
                    local.get 4
                    i32.const 32
                    i32.add
                    local.get 5
                    i32.add
                    local.get 4
                    local.get 5
                    i32.add
                    i64.load
                    i64.store
                    local.get 5
                    i32.const 8
                    i32.add
                    local.set 5
                    br 1 (;@7;)
                  end
                end
                local.get 4
                i32.const 32
                i32.add
                i32.const 4
                call 32
                local.set 2
                local.get 4
                local.get 15
                i64.store offset=24
                local.get 4
                local.get 16
                i64.store offset=16
                local.get 4
                local.get 17
                i64.store offset=8
                local.get 4
                local.get 12
                i64.store
                i32.const 0
                local.set 5
                loop ;; label = @7
                  local.get 5
                  i32.const 32
                  i32.eq
                  if ;; label = @8
                    i32.const 0
                    local.set 5
                    loop ;; label = @9
                      local.get 5
                      i32.const 32
                      i32.ne
                      if ;; label = @10
                        local.get 4
                        i32.const 32
                        i32.add
                        local.get 5
                        i32.add
                        local.get 4
                        local.get 5
                        i32.add
                        i64.load
                        i64.store
                        local.get 5
                        i32.const 8
                        i32.add
                        local.set 5
                        br 1 (;@9;)
                      end
                    end
                    local.get 2
                    local.get 4
                    i32.const 32
                    i32.add
                    i32.const 4
                    call 32
                    call 10
                    i64.const 1
                    i64.ne
                    if ;; label = @9
                      i64.const 12884901891
                      local.set 0
                      br 8 (;@1;)
                    end
                    local.get 4
                    i32.const 55
                    i32.add
                    i64.const 0
                    i64.store align=1
                    local.get 4
                    i32.const 48
                    i32.add
                    i64.const 0
                    i64.store
                    local.get 4
                    i32.const 40
                    i32.add
                    i64.const 0
                    i64.store
                    local.get 4
                    i64.const 0
                    i64.store offset=32
                    local.get 4
                    i32.const 1
                    i32.store8 offset=63
                    block ;; label = @9
                      local.get 9
                      i64.const 78
                      i64.and
                      i64.const 12
                      i64.eq
                      local.get 4
                      i32.const 32
                      i32.add
                      i64.extend_i32_u
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      i64.const 137438953476
                      call 11
                      call 12
                      local.tee 2
                      i64.const 255
                      i64.and
                      i64.const 12
                      i64.eq
                      i32.and
                      i32.eqz
                      if ;; label = @10
                        local.get 9
                        local.get 2
                        call 13
                        i64.eqz
                        br_if 1 (;@9;)
                        br 8 (;@2;)
                      end
                      local.get 2
                      local.get 9
                      i64.xor
                      i64.const 255
                      i64.gt_u
                      br_if 7 (;@2;)
                    end
                    local.get 19
                    local.get 20
                    call 42
                    local.get 14
                    call 14
                    drop
                    i64.const 2
                    local.get 8
                    call 27
                    i64.const 2
                    local.get 8
                    call 23
                    local.get 1
                    call 4
                    i64.const 12884901888
                    i64.lt_u
                    br_if 7 (;@1;)
                    local.get 1
                    i64.const 8589934596
                    call 5
                    local.tee 0
                    i32.wrap_i64
                    i32.const 255
                    i32.and
                    local.tee 5
                    i32.const 12
                    i32.ne
                    local.get 5
                    i32.const 70
                    i32.ne
                    i32.and
                    br_if 5 (;@3;)
                    i64.const 3
                    local.get 0
                    call 42
                    local.tee 0
                    call 27
                    i64.const 3
                    local.get 0
                    call 23
                    i32.const 1048700
                    i32.const 8
                    call 31
                    local.set 0
                    local.get 4
                    i32.const 1048708
                    i32.const 19
                    call 31
                    i64.store offset=8
                    local.get 4
                    local.get 0
                    i64.store
                    i32.const 0
                    local.set 5
                    loop ;; label = @9
                      local.get 5
                      i32.const 16
                      i32.eq
                      if ;; label = @10
                        i32.const 0
                        local.set 5
                        loop ;; label = @11
                          local.get 5
                          i32.const 16
                          i32.ne
                          if ;; label = @12
                            local.get 4
                            i32.const 32
                            i32.add
                            local.get 5
                            i32.add
                            local.get 4
                            local.get 5
                            i32.add
                            i64.load
                            i64.store
                            local.get 5
                            i32.const 8
                            i32.add
                            local.set 5
                            br 1 (;@11;)
                          end
                        end
                        i64.const 1
                        local.set 0
                        local.get 4
                        i32.const 32
                        i32.add
                        i32.const 2
                        call 32
                        i64.const 1
                        call 15
                        drop
                        br 9 (;@1;)
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
                        br 1 (;@9;)
                      end
                      unreachable
                    end
                    unreachable
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
                    br 1 (;@7;)
                  end
                  unreachable
                end
                unreachable
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
                br 1 (;@5;)
              end
              unreachable
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      i64.const 21474836483
      local.set 0
    end
    local.get 4
    i32.const 80
    i32.add
    global.set 0
    local.get 0
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
    call 35
    local.get 0
    local.get 2
    i32.load
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 0
      local.get 2
      i64.load offset=8
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;41;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 22
  )
  (func (;42;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 20
    call 45
    local.get 1
    i32.load
    i32.const 1
    i32.eq
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
  (func (;43;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 3
    call 47
  )
  (func (;44;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 47
  )
  (func (;45;) (type 2) (param i32 i64)
    local.get 0
    local.get 1
    call 17
    i64.const -4294967296
    i64.and
    i64.const 137438953472
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
  (func (;46;) (type 7) (param i32 i64 i64)
    (local i64)
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      call 17
      i64.const -4294967296
      i64.and
      local.get 2
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;47;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 38
    local.get 2
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 2
    i64.load offset=8
    call 25
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    i64.extend_i32_u
  )
  (data (;0;) (i32.const 1048576) "VkIssuerPubKeyNullifierCredentialalphabetadeltagammaic\00\00!\00\10\00\05\00\00\00&\00\10\00\04\00\00\00*\00\10\00\05\00\00\00/\00\10\00\05\00\00\004\00\10\00\02\00\00\00abc\00`\00\10\00\01\00\00\00a\00\10\00\01\00\00\00b\00\10\00\01\00\00\00identizycredential_verified")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\10AgeVerifierError\00\00\00\07\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\00\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\15MalformedPublicInputs\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0cInvalidProof\00\00\00\03\00\00\00\00\00\00\00\0dNullifierUsed\00\00\00\00\00\00\04\00\00\00\00\00\00\00\13AgeConstraintFailed\00\00\00\00\05\00\00\00\00\00\00\00\10InvalidIssuerSig\00\00\00\06\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\02Vk\00\00\00\00\00\00\00\00\00\00\00\00\00\0cIssuerPubKey\00\00\00\01\00\00\00\00\00\00\00\09Nullifier\00\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\0aCredential\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00=Groth16 verification key \e2\80\94 stored once during initialize().\00\00\00\00\00\00\00\00\00\00\08StoredVk\00\00\00\05\00\00\00\00\00\00\00\05alpha\00\00\00\00\00\03\ee\00\00\00@\00\00\00\00\00\00\00\04beta\00\00\03\ee\00\00\00\80\00\00\00\00\00\00\00\05delta\00\00\00\00\00\03\ee\00\00\00\80\00\00\00\00\00\00\00\05gamma\00\00\00\00\00\03\ee\00\00\00\80\00\00\00\86IC[0..n_public+1] \e2\80\94 one entry per public signal + constant term.\0aFor this circuit: IC has 4 entries (3 public signals + 1 constant).\00\00\00\00\00\02ic\00\00\00\00\03\ea\00\00\03\ee\00\00\00@\00\00\00\01\00\00\00$Groth16 proof submitted by the user.\00\00\00\00\00\00\00\0cGroth16Proof\00\00\00\03\00\00\00\00\00\00\00\01a\00\00\00\00\00\03\ee\00\00\00`\00\00\00\00\00\00\00\01b\00\00\00\00\00\03\ee\00\00\00\c0\00\00\00\00\00\00\00\01c\00\00\00\00\00\03\ee\00\00\00`\00\00\00\00\00\00\01\15Store the verification key and Issuer public key. Called once after deploy.\0a\0a`issuer_pub_key` \e2\80\94 Ed25519 public key (32 bytes) of the trusted KYC issuer.\0aThe Issuer signs Poseidon commitments during KYC (Option A architecture).\0aHardcode the real key before mainnet deployment.\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\02\00\00\00\00\00\00\00\02vk\00\00\00\00\07\d0\00\00\00\08StoredVk\00\00\00\00\00\00\00\0eissuer_pub_key\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\10AgeVerifierError\00\00\00\00\00\00\02bVerify a Groth16 proof and mint a soulbound credential to the caller.\0a\0a`pub_inputs` \e2\80\94 must have exactly 3 elements in this order:\0a[0] isOldEnough   (Fr with value 1)\0a[1] commitment    (Fr = Poseidon(birthDate, addressHash))\0a[2] addressHash   (Fr derived from caller's Stellar address)\0a\0a`nullifier`   \e2\80\94 unique 32-byte value preventing proof replay.\0aRecommended: random bytes generated client-side per submission.\0a\0a`issuer_sig`  \e2\80\94 Ed25519 signature (64 bytes) from the trusted Issuer over\0athe raw bytes of commitment (pub_inputs[1]).\0aThe Issuer produces this during KYC after verifying the user's document.\00\00\00\00\00\06verify\00\00\00\00\00\04\00\00\00\00\00\00\00\05proof\00\00\00\00\00\07\d0\00\00\00\0cGroth16Proof\00\00\00\00\00\00\00\0apub_inputs\00\00\00\00\03\ea\00\00\00\0c\00\00\00\00\00\00\00\09nullifier\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0aissuer_sig\00\00\00\00\03\ee\00\00\00@\00\00\00\01\00\00\03\e9\00\00\00\01\00\00\07\d0\00\00\00\10AgeVerifierError\00\00\00\00\00\00\00@Check whether an address hash already has a verified credential.\00\00\00\0ehas_credential\00\00\00\00\00\01\00\00\00\00\00\00\00\0caddress_hash\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\01\00\00\00\00\00\00\00,Check whether a nullifier has been consumed.\00\00\00\11is_nullifier_used\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09nullifier\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\01")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.89.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.1.0#86c50a1ea4f87b40add3064ff9df95c7553565c5\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
)
