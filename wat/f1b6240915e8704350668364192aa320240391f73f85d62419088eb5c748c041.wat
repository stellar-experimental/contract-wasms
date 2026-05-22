(module
  (type (;0;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i64 i64) (result i32)))
  (type (;6;) (func (param i64) (result i32)))
  (type (;7;) (func (result i32)))
  (type (;8;) (func (param i32 i32)))
  (type (;9;) (func (param i32 i64 i64)))
  (type (;10;) (func (param i32 i32) (result i64)))
  (type (;11;) (func (param i32 i32 i32)))
  (type (;12;) (func (param i32 i64)))
  (type (;13;) (func (param i32) (result i64)))
  (type (;14;) (func (param i64 i64)))
  (import "m" "a" (func (;0;) (type 0)))
  (import "a" "0" (func (;1;) (type 1)))
  (import "x" "0" (func (;2;) (type 2)))
  (import "x" "3" (func (;3;) (type 3)))
  (import "x" "1" (func (;4;) (type 2)))
  (import "v" "g" (func (;5;) (type 2)))
  (import "i" "8" (func (;6;) (type 1)))
  (import "i" "7" (func (;7;) (type 1)))
  (import "i" "6" (func (;8;) (type 2)))
  (import "b" "j" (func (;9;) (type 2)))
  (import "l" "1" (func (;10;) (type 2)))
  (import "l" "0" (func (;11;) (type 2)))
  (import "l" "_" (func (;12;) (type 4)))
  (import "m" "9" (func (;13;) (type 4)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048701)
  (global (;2;) i32 i32.const 1048701)
  (global (;3;) i32 i32.const 1048704)
  (export "memory" (memory 0))
  (export "get_receivable" (func 25))
  (export "initialize" (func 28))
  (export "is_minted" (func 30))
  (export "mint" (func 31))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;14;) (type 5) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 15
    call 16
  )
  (func (;15;) (type 2) (param i64 i64) (result i64)
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
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 2
              i32.const 1048628
              i32.const 5
              call 21
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 22
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048633
            i32.const 11
            call 21
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            call 22
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048644
          i32.const 10
          call 21
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=8
          local.set 0
          local.get 2
          local.get 1
          i64.store offset=8
          local.get 2
          local.get 0
          i64.store
          local.get 2
          i32.const 2
          call 23
          local.set 0
          br 2 (;@1;)
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
  (func (;16;) (type 6) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 11
    i64.const 1
    i64.eq
  )
  (func (;17;) (type 7) (result i32)
    (local i64)
    i64.const 1
    local.get 0
    call 14
    i32.const 1
    i32.xor
  )
  (func (;18;) (type 8) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 19
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=8
      local.get 2
      local.get 1
      i64.load offset=16
      i64.store offset=24
      local.get 2
      local.get 1
      i64.load32_u offset=24
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=16
      local.get 0
      i32.const 1048604
      local.get 2
      i32.const 8
      i32.add
      call 20
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;19;) (type 9) (param i32 i64 i64)
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
      call 8
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;20;) (type 10) (param i32 i32) (result i64)
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
  (func (;21;) (type 11) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 32
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
  (func (;22;) (type 12) (param i32 i64)
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
    call 23
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
  (func (;23;) (type 10) (param i32 i32) (result i64)
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
    call 5
  )
  (func (;24;) (type 13) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load8_u
        br_if 0 (;@2;)
        local.get 1
        local.get 0
        i32.const 16
        i32.add
        call 18
        block ;; label = @3
          local.get 1
          i32.load
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=8
          local.set 2
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i32.load8_u offset=1
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 255
      i64.and
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      local.set 2
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;25;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          call 17
          i32.const 255
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          i32.const 1
          local.set 2
          local.get 1
          i32.const 1
          i32.store8 offset=1
          br 1 (;@2;)
        end
        block ;; label = @3
          i64.const 2
          local.get 0
          call 15
          local.tee 0
          call 16
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          call 26
          local.set 0
          i32.const 0
          local.set 2
          block ;; label = @4
            loop ;; label = @5
              local.get 2
              i32.const 24
              i32.eq
              br_if 1 (;@4;)
              local.get 1
              i32.const 56
              i32.add
              local.get 2
              i32.add
              i64.const 2
              i64.store
              local.get 2
              i32.const 8
              i32.add
              local.set 2
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
          local.get 1
          i32.const 56
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 12884901892
          call 0
          drop
          local.get 1
          local.get 1
          i64.load offset=56
          call 27
          local.get 1
          i64.load
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=64
          local.tee 0
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=72
          local.tee 3
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=24
          local.set 4
          local.get 1
          local.get 1
          i64.load offset=16
          i64.store offset=16
          local.get 1
          local.get 0
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.store offset=40
          local.get 1
          local.get 3
          i64.store offset=32
          local.get 1
          local.get 4
          i64.store offset=24
          i32.const 0
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        i32.const 3
        i32.store8 offset=1
        i32.const 1
        local.set 2
      end
      local.get 1
      local.get 2
      i32.store8
      local.get 1
      call 24
      local.set 0
      local.get 1
      i32.const 80
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;26;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 10
  )
  (func (;27;) (type 12) (param i32 i64)
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
          call 6
          local.set 3
          local.get 1
          call 7
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
  (func (;28;) (type 1) (param i64) (result i64)
    (local i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 1
      drop
      i64.const 8589934595
      local.set 1
      block ;; label = @2
        i64.const 1
        local.get 0
        call 14
        br_if 0 (;@2;)
        i64.const 0
        local.get 0
        call 15
        local.get 0
        call 29
        i64.const 1
        local.get 0
        call 15
        i64.const 1
        call 29
        i64.const 2
        local.set 1
      end
      local.get 1
      return
    end
    unreachable
  )
  (func (;29;) (type 14) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 12
    drop
  )
  (func (;30;) (type 1) (param i64) (result i64)
    (local i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      i64.const 4294967299
      local.set 1
      block ;; label = @2
        call 17
        i32.const 255
        i32.and
        br_if 0 (;@2;)
        i64.const 2
        local.get 0
        call 14
        i64.extend_i32_u
        local.set 1
      end
      local.get 1
      return
    end
    unreachable
  )
  (func (;31;) (type 0) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 4
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
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          local.get 3
          call 27
          local.get 4
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=24
          local.set 3
          local.get 4
          i64.load offset=16
          local.set 5
          block ;; label = @4
            call 17
            i32.const 255
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            i32.const 1
            local.set 6
            local.get 4
            i32.const 1
            i32.store8 offset=1
            br 3 (;@1;)
          end
          i32.const 1
          local.set 6
          i32.const 1
          local.set 7
          block ;; label = @4
            block ;; label = @5
              i64.const 0
              local.get 0
              call 15
              local.tee 8
              call 16
              i32.eqz
              br_if 0 (;@5;)
              local.get 8
              call 26
              local.tee 8
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 2 (;@3;)
              i32.const 6
              local.set 7
              local.get 0
              local.get 8
              call 2
              i64.eqz
              br_if 1 (;@4;)
            end
            local.get 4
            local.get 7
            i32.store8 offset=1
            br 3 (;@1;)
          end
          local.get 0
          call 1
          drop
          block ;; label = @4
            local.get 5
            i64.eqz
            local.get 3
            i64.const 0
            i64.lt_s
            local.get 3
            i64.eqz
            select
            br_if 0 (;@4;)
            i64.const 2
            local.get 2
            call 14
            br_if 2 (;@2;)
            call 3
            local.set 0
            local.get 4
            local.get 5
            i64.store offset=48
            local.get 4
            local.get 1
            i64.store offset=64
            local.get 4
            local.get 3
            i64.store offset=56
            local.get 4
            local.get 0
            i64.const 32
            i64.shr_u
            i64.store32 offset=72
            i64.const 2
            local.get 2
            call 15
            local.set 8
            local.get 4
            local.get 4
            i32.const 48
            i32.add
            call 18
            local.get 4
            i64.load
            i64.const 1
            i64.eq
            br_if 1 (;@3;)
            local.get 8
            local.get 4
            i64.load offset=8
            call 29
            local.get 4
            i32.const 1048684
            i32.const 17
            call 32
            local.get 4
            i64.load
            i64.const 1
            i64.eq
            br_if 1 (;@3;)
            local.get 4
            i64.load offset=8
            local.set 8
            local.get 4
            local.get 2
            i64.store offset=88
            local.get 4
            local.get 8
            i64.store offset=80
            i32.const 0
            local.set 6
            loop ;; label = @5
              block ;; label = @6
                local.get 6
                i32.const 16
                i32.ne
                br_if 0 (;@6;)
                i32.const 0
                local.set 6
                block ;; label = @7
                  loop ;; label = @8
                    local.get 6
                    i32.const 16
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 4
                    local.get 6
                    i32.add
                    local.get 4
                    i32.const 80
                    i32.add
                    local.get 6
                    i32.add
                    i64.load
                    i64.store
                    local.get 6
                    i32.const 8
                    i32.add
                    local.set 6
                    br 0 (;@8;)
                  end
                end
                local.get 4
                i32.const 2
                call 23
                local.set 2
                local.get 4
                local.get 5
                local.get 3
                call 19
                local.get 4
                i64.load
                i64.const 1
                i64.eq
                br_if 3 (;@3;)
                local.get 4
                i64.load offset=8
                local.set 3
                local.get 4
                local.get 1
                i64.store offset=16
                local.get 4
                local.get 3
                i64.store
                local.get 4
                local.get 0
                i64.const -4294967296
                i64.and
                i64.const 4
                i64.or
                i64.store offset=8
                local.get 2
                i32.const 1048660
                local.get 4
                call 20
                call 4
                drop
                local.get 4
                local.get 4
                i64.load offset=72
                i64.store offset=40
                local.get 4
                local.get 4
                i64.load offset=64
                i64.store offset=32
                local.get 4
                local.get 4
                i64.load offset=56
                i64.store offset=24
                local.get 4
                local.get 4
                i64.load offset=48
                i64.store offset=16
                i32.const 0
                local.set 6
                br 5 (;@1;)
              end
              local.get 4
              local.get 6
              i32.add
              i64.const 2
              i64.store
              local.get 6
              i32.const 8
              i32.add
              local.set 6
              br 0 (;@5;)
            end
          end
          local.get 4
          i32.const 5
          i32.store8 offset=1
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 4
      i32.const 4
      i32.store8 offset=1
    end
    local.get 4
    local.get 6
    i32.store8
    local.get 4
    call 24
    local.set 0
    local.get 4
    i32.const 96
    i32.add
    global.set 0
    local.get 0
  )
  (func (;32;) (type 11) (param i32 i32 i32)
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
      call 9
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (data (;0;) (i32.const 1048576) "face_amountminted_ledgermsme\00\00\10\00\0b\00\00\00\0b\00\10\00\0d\00\00\00\18\00\10\00\04\00\00\00AdminInitializedReceivableledger\00\00\10\00\0b\00\00\00N\00\10\00\06\00\00\00\18\00\10\00\04\00\00\00receivable_minted")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\12ReceivableNotFound\00\00\00\00\00\03\00\00\00\00\00\00\00\0dAlreadyMinted\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\05\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\06\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bInitialized\00\00\00\00\01\00\00\00\00\00\00\00\0aReceivable\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00KMint a receivable for one invoice. Off-chain gate must pass before calling.\00\00\00\00\04mint\00\00\00\04\00\00\00\00\00\00\00\06issuer\00\00\00\00\00\13\00\00\00\00\00\00\00\04msme\00\00\00\13\00\00\00\00\00\00\00\0ainvoice_id\00\00\00\00\00\10\00\00\00\00\00\00\00\0bface_amount\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\10ReceivableRecord\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10ReceivableRecord\00\00\00\03\00\00\00\00\00\00\00\0bface_amount\00\00\00\00\0b\00\00\00\00\00\00\00\0dminted_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04msme\00\00\00\13\00\00\00\05\00\00\00REmitted when a payer-confirmed invoice is tokenized (oracle / swap can subscribe).\00\00\00\00\00\00\00\00\00\10ReceivableMinted\00\00\00\01\00\00\00\11receivable_minted\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0ainvoice_id\00\00\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\04msme\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0bface_amount\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\06ledger\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\09is_minted\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0ainvoice_id\00\00\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\00\01\00\00\00\03\00\00\00\00\00\00\00]One-time setup. `admin` is the issuer (represents Axial after off-chain payer confirm + NoA).\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0eget_receivable\00\00\00\00\00\01\00\00\00\00\00\00\00\0ainvoice_id\00\00\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\10ReceivableRecord\00\00\00\03")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.95.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.1#e50d95af029c83196dd122f0154bac3f1302394b\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.0.0#60f7458e7ecffddf2f2d91dc6d0d2db4fab03ecc\00")
)
