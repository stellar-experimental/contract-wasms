(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i32) (result i32)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i64 i64) (result i32)))
  (type (;8;) (func (param i32 i32)))
  (type (;9;) (func (param i64 i64)))
  (type (;10;) (func))
  (type (;11;) (func (result i64)))
  (import "i" "0" (func (;0;) (type 0)))
  (import "l" "_" (func (;1;) (type 1)))
  (import "l" "1" (func (;2;) (type 2)))
  (import "i" "_" (func (;3;) (type 0)))
  (import "m" "9" (func (;4;) (type 1)))
  (import "b" "k" (func (;5;) (type 0)))
  (import "a" "0" (func (;6;) (type 0)))
  (import "v" "3" (func (;7;) (type 0)))
  (import "v" "1" (func (;8;) (type 2)))
  (import "m" "a" (func (;9;) (type 3)))
  (import "b" "8" (func (;10;) (type 0)))
  (import "l" "6" (func (;11;) (type 0)))
  (import "v" "g" (func (;12;) (type 2)))
  (import "l" "0" (func (;13;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048628)
  (global (;2;) i32 i32.const 1048640)
  (export "memory" (memory 0))
  (export "initialize" (func 24))
  (export "mint" (func 26))
  (export "batch_mint" (func 28))
  (export "transfer" (func 29))
  (export "owner_of" (func 30))
  (export "get_metadata" (func 31))
  (export "get_admin" (func 32))
  (export "transfer_admin" (func 33))
  (export "upgrade" (func 34))
  (export "_" (func 36))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;14;) (type 4) (param i32 i64)
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
  (func (;15;) (type 5) (param i32) (result i32)
    local.get 0
    call 16
    i64.const 1
    call 17
  )
  (func (;16;) (type 6) (param i32) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load
    local.set 2
    local.get 0
    i64.load offset=8
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.load offset=16
        local.tee 4
        i64.const 72057594037927935
        i64.gt_u
        br_if 0 (;@2;)
        local.get 4
        i64.const 8
        i64.shl
        i64.const 6
        i64.or
        local.set 4
        br 1 (;@1;)
      end
      local.get 4
      call 3
      local.set 4
    end
    local.get 1
    local.get 4
    i64.store offset=24
    local.get 1
    local.get 3
    i64.store offset=16
    local.get 1
    local.get 1
    i32.const 16
    i32.add
    call 23
    i64.store offset=8
    local.get 1
    local.get 2
    i64.store
    local.get 1
    call 23
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;17;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 13
    i64.const 1
    i64.eq
  )
  (func (;18;) (type 4) (param i32 i64)
    local.get 0
    call 16
    local.get 1
    i64.const 1
    call 1
    drop
  )
  (func (;19;) (type 8) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    call 16
    local.set 3
    local.get 2
    local.get 1
    call 20
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
    i64.const 1
    call 1
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;20;) (type 8) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=16
    i64.store offset=24
    local.get 2
    local.get 1
    i64.load
    i64.store offset=16
    local.get 2
    local.get 1
    i64.load offset=8
    i64.store offset=8
    i32.const 1048604
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
    i64.const 12884901892
    call 4
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
  (func (;21;) (type 4) (param i32 i64)
    (local i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 2
        call 17
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 2
        call 2
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
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      return
    end
    unreachable
  )
  (func (;22;) (type 9) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 1
    drop
  )
  (func (;23;) (type 6) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 8589934596
    call 12
  )
  (func (;24;) (type 2) (param i64 i64) (result i64)
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
        i64.const 52571740430
        i64.const 2
        call 17
        br_if 1 (;@1;)
        i64.const 52571740430
        local.get 0
        call 22
        i64.const 264271645908238
        local.get 1
        call 22
        i64.const 2
        return
      end
      unreachable
    end
    call 25
    unreachable
  )
  (func (;25;) (type 10)
    unreachable
  )
  (func (;26;) (type 3) (param i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          i32.const 56
          i32.add
          local.get 1
          call 14
          local.get 4
          i32.load offset=56
          i32.const 1
          i32.eq
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
          i64.load offset=64
          local.set 1
          local.get 0
          call 5
          i64.const 279172874239
          i64.gt_u
          br_if 2 (;@1;)
          local.get 3
          call 5
          i64.const 2203318222847
          i64.gt_u
          br_if 2 (;@1;)
          local.get 4
          i32.const 56
          i32.add
          i64.const 52571740430
          call 21
          local.get 4
          i32.load offset=56
          i32.eqz
          br_if 1 (;@2;)
          local.get 4
          i64.load offset=64
          call 6
          drop
          local.get 4
          local.get 1
          i64.store offset=24
          local.get 4
          local.get 0
          i64.store offset=16
          local.get 4
          i64.const 113977335054
          i64.store offset=8
          local.get 4
          i32.const 8
          i32.add
          call 15
          br_if 2 (;@1;)
          local.get 4
          i32.const 56
          i32.add
          i64.const 264271645908238
          call 21
          local.get 4
          i32.load offset=56
          i32.eqz
          br_if 1 (;@2;)
          local.get 4
          i32.const 8
          i32.add
          local.get 4
          i64.load offset=64
          call 18
          local.get 4
          local.get 1
          i64.store offset=48
          local.get 4
          local.get 0
          i64.store offset=40
          local.get 4
          i64.const 1627900942
          i64.store offset=32
          local.get 4
          local.get 0
          i64.store offset=72
          local.get 4
          local.get 3
          i64.store offset=64
          local.get 4
          local.get 2
          i64.store offset=56
          local.get 4
          i32.const 32
          i32.add
          local.get 4
          i32.const 56
          i32.add
          call 19
          local.get 4
          i32.const 80
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      call 27
      unreachable
    end
    call 25
    unreachable
  )
  (func (;27;) (type 10)
    call 35
    unreachable
  )
  (func (;28;) (type 3) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            local.get 0
            call 5
            i64.const 279172874239
            i64.gt_u
            br_if 0 (;@4;)
            local.get 1
            call 7
            local.set 5
            local.get 2
            call 7
            i64.const 32
            i64.shr_u
            local.get 5
            i64.const 32
            i64.shr_u
            local.tee 6
            i64.ne
            br_if 0 (;@4;)
            local.get 3
            call 7
            i64.const 32
            i64.shr_u
            local.get 6
            i64.ne
            br_if 0 (;@4;)
            local.get 3
            call 7
            i64.const 32
            i64.shr_u
            local.set 5
            i64.const 4
            local.set 7
            block ;; label = @5
              loop ;; label = @6
                local.get 5
                i64.eqz
                br_if 1 (;@5;)
                local.get 3
                local.get 7
                call 8
                local.tee 8
                i64.const 255
                i64.and
                i64.const 73
                i64.ne
                br_if 4 (;@2;)
                local.get 8
                call 5
                i64.const 2203318222847
                i64.gt_u
                br_if 2 (;@4;)
                local.get 5
                i64.const -1
                i64.add
                local.set 5
                local.get 7
                i64.const 4294967296
                i64.add
                local.set 7
                br 0 (;@6;)
              end
            end
            local.get 4
            i32.const 56
            i32.add
            i64.const 52571740430
            call 21
            local.get 4
            i32.load offset=56
            i32.eqz
            br_if 3 (;@1;)
            local.get 4
            i64.load offset=64
            call 6
            drop
            local.get 4
            i32.const 56
            i32.add
            i64.const 264271645908238
            call 21
            local.get 4
            i32.load offset=56
            i32.eqz
            br_if 3 (;@1;)
            local.get 4
            i64.load offset=64
            local.set 9
            i64.const 4
            local.set 5
            loop ;; label = @5
              local.get 6
              i64.eqz
              br_if 2 (;@3;)
              local.get 4
              i32.const 56
              i32.add
              local.get 1
              local.get 5
              call 8
              call 14
              local.get 4
              i32.load offset=56
              i32.const 1
              i32.eq
              br_if 3 (;@2;)
              local.get 4
              local.get 4
              i64.load offset=64
              local.tee 7
              i64.store offset=24
              local.get 4
              local.get 0
              i64.store offset=16
              local.get 4
              i64.const 113977335054
              i64.store offset=8
              local.get 4
              i32.const 8
              i32.add
              call 15
              br_if 1 (;@4;)
              local.get 4
              i32.const 8
              i32.add
              local.get 9
              call 18
              local.get 4
              local.get 7
              i64.store offset=48
              local.get 4
              local.get 0
              i64.store offset=40
              local.get 4
              i64.const 1627900942
              i64.store offset=32
              local.get 2
              local.get 5
              call 8
              local.tee 7
              i64.const 255
              i64.and
              i64.const 73
              i64.ne
              br_if 3 (;@2;)
              local.get 3
              local.get 5
              call 8
              local.tee 8
              i64.const 255
              i64.and
              i64.const 73
              i64.ne
              br_if 3 (;@2;)
              local.get 4
              local.get 0
              i64.store offset=72
              local.get 4
              local.get 8
              i64.store offset=64
              local.get 4
              local.get 7
              i64.store offset=56
              local.get 6
              i64.const -1
              i64.add
              local.set 6
              local.get 5
              i64.const 4294967296
              i64.add
              local.set 5
              local.get 4
              i32.const 32
              i32.add
              local.get 4
              i32.const 56
              i32.add
              call 19
              br 0 (;@5;)
            end
          end
          call 25
          unreachable
        end
        local.get 4
        i32.const 80
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 27
    unreachable
  )
  (func (;29;) (type 1) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i32.const 8
          i32.add
          local.get 2
          call 14
          local.get 3
          i32.load offset=8
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=16
          local.set 2
          local.get 3
          i32.const 8
          i32.add
          i64.const 52571740430
          call 21
          local.get 3
          i32.load offset=8
          i32.eqz
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=16
          call 6
          drop
          local.get 3
          local.get 2
          i64.store offset=24
          local.get 3
          local.get 0
          i64.store offset=16
          local.get 3
          i64.const 113977335054
          i64.store offset=8
          local.get 3
          i32.const 8
          i32.add
          call 15
          i32.eqz
          br_if 2 (;@1;)
          local.get 3
          i32.const 8
          i32.add
          local.get 1
          call 18
          local.get 3
          i32.const 32
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      call 27
      unreachable
    end
    call 25
    unreachable
  )
  (func (;30;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      call 14
      local.get 2
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=24
      local.get 2
      local.get 0
      i64.store offset=16
      local.get 2
      i64.const 113977335054
      i64.store offset=8
      i64.const 2
      local.set 0
      block ;; label = @2
        local.get 2
        i32.const 8
        i32.add
        call 16
        local.tee 1
        i64.const 1
        call 17
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 1
        call 2
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;31;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      call 14
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=48
      local.get 2
      local.get 0
      i64.store offset=40
      local.get 2
      i64.const 1627900942
      i64.store offset=32
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.const 32
          i32.add
          call 16
          local.tee 0
          i64.const 1
          call 17
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i64.const 1
          call 2
          local.set 0
          i32.const 0
          local.set 3
          block ;; label = @4
            loop ;; label = @5
              local.get 3
              i32.const 24
              i32.eq
              br_if 1 (;@4;)
              local.get 2
              i32.const 56
              i32.add
              local.get 3
              i32.add
              i64.const 2
              i64.store
              local.get 3
              i32.const 8
              i32.add
              local.set 3
              br 0 (;@5;)
            end
          end
          local.get 0
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 0
          i32.const 1048604
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.get 2
          i32.const 56
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 12884901892
          call 9
          drop
          local.get 2
          i64.load offset=56
          local.tee 0
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=64
          local.tee 1
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=72
          local.tee 4
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          local.get 4
          i64.store offset=24
          local.get 2
          local.get 0
          i64.store offset=16
          local.get 2
          local.get 1
          i64.store offset=8
          local.get 2
          i64.const 1
          i64.store
          local.get 2
          i32.const 56
          i32.add
          local.get 2
          i32.const 8
          i32.add
          call 20
          local.get 2
          i32.load offset=56
          i32.const 1
          i32.and
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=64
          local.set 0
          br 1 (;@2;)
        end
        i64.const 2
        local.set 0
      end
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;32;) (type 11) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 52571740430
    call 21
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 27
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
  (func (;33;) (type 0) (param i64) (result i64)
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
        i64.const 52571740430
        call 21
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 6
        drop
        i64.const 52571740430
        local.get 0
        call 22
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 27
    unreachable
  )
  (func (;34;) (type 0) (param i64) (result i64)
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
        call 10
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 52571740430
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
        call 11
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
    call 27
    unreachable
  )
  (func (;35;) (type 10)
    call 25
    unreachable
  )
  (func (;36;) (type 10))
  (data (;0;) (i32.const 1048576) "dataipcm_keyvaluechain_id\00\00\00\00\00\10\00\04\00\00\00\04\00\10\00\08\00\00\00\0c\00\10\00\0d\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dTokenMetadata\00\00\00\00\00\00\03\00\00\00\00\00\00\00\04data\00\00\00\10\00\00\00\00\00\00\00\08ipcm_key\00\00\00\10\00\00\00\00\00\00\00\0dvaluechain_id\00\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0cdefarm_owner\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04mint\00\00\00\04\00\00\00\00\00\00\00\0dvaluechain_id\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08token_id\00\00\00\06\00\00\00\00\00\00\00\08ipcm_key\00\00\00\10\00\00\00\00\00\00\00\04data\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0abatch_mint\00\00\00\00\00\04\00\00\00\00\00\00\00\0dvaluechain_id\00\00\00\00\00\00\10\00\00\00\00\00\00\00\09token_ids\00\00\00\00\00\03\ea\00\00\00\06\00\00\00\00\00\00\00\09ipcm_keys\00\00\00\00\00\03\ea\00\00\00\10\00\00\00\00\00\00\00\05datas\00\00\00\00\00\03\ea\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\0dvaluechain_id\00\00\00\00\00\00\10\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08owner_of\00\00\00\02\00\00\00\00\00\00\00\0dvaluechain_id\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08token_id\00\00\00\06\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0cget_metadata\00\00\00\02\00\00\00\00\00\00\00\0dvaluechain_id\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08token_id\00\00\00\06\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0dTokenMetadata\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0etransfer_admin\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00GUpgrade the contract to a new WASM hash\0aOnly admin can perform upgrades\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\15\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.88.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/21.7.7#5da789c50b18a4c2be53394138212fed56f0dfc4\00")
)
