(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i64) (result i32)))
  (type (;6;) (func (param i64 i64) (result i32)))
  (type (;7;) (func (param i32)))
  (type (;8;) (func (param i64)))
  (type (;9;) (func (param i32 i32)))
  (type (;10;) (func (param i32) (result i64)))
  (type (;11;) (func (param i32 i32 i32)))
  (type (;12;) (func (param i32 i32) (result i64)))
  (type (;13;) (func))
  (type (;14;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;15;) (func (param i32 i64)))
  (import "l" "1" (func (;0;) (type 0)))
  (import "l" "_" (func (;1;) (type 1)))
  (import "i" "6" (func (;2;) (type 0)))
  (import "i" "_" (func (;3;) (type 2)))
  (import "m" "9" (func (;4;) (type 1)))
  (import "a" "0" (func (;5;) (type 2)))
  (import "x" "4" (func (;6;) (type 3)))
  (import "i" "0" (func (;7;) (type 2)))
  (import "x" "1" (func (;8;) (type 0)))
  (import "m" "a" (func (;9;) (type 4)))
  (import "v" "g" (func (;10;) (type 0)))
  (import "i" "8" (func (;11;) (type 2)))
  (import "i" "7" (func (;12;) (type 2)))
  (import "l" "0" (func (;13;) (type 0)))
  (import "b" "8" (func (;14;) (type 2)))
  (import "b" "j" (func (;15;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (export "memory" (memory 0))
  (export "admin" (func 25))
  (export "attest" (func 27))
  (export "get_payment" (func 32))
  (export "has_payment" (func 33))
  (export "initialize" (func 34))
  (export "set_admin" (func 35))
  (export "_" (func 36))
  (func (;16;) (type 5) (param i64) (result i32)
    i64.const 1
    local.get 0
    call 17
    i64.const 1
    call 18
  )
  (func (;17;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 1
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i32.const 1048677
          i32.const 7
          call 23
          local.get 2
          i32.load
          br_if 2 (;@1;)
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
          call 24
          local.set 0
          br 1 (;@2;)
        end
        local.get 2
        i32.const 1048672
        i32.const 5
        call 23
        local.get 2
        i32.load
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=8
        i64.store
        local.get 2
        i32.const 1
        call 24
        local.set 0
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;18;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 13
    i64.const 1
    i64.eq
  )
  (func (;19;) (type 7) (param i32)
    (local i64 i64)
    i64.const 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
        i64.const 0
        local.get 1
        call 17
        local.tee 2
        i64.const 2
        call 18
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.const 2
        call 0
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
        local.set 1
      end
      local.get 0
      local.get 1
      i64.store
      return
    end
    unreachable
  )
  (func (;20;) (type 8) (param i64)
    i64.const 0
    local.get 0
    call 17
    local.get 0
    i64.const 2
    call 1
    drop
  )
  (func (;21;) (type 9) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load offset=8
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load
        local.tee 4
        i64.const 36028797018963968
        i64.add
        i64.const 72057594037927935
        i64.gt_u
        br_if 0 (;@2;)
        local.get 4
        local.get 4
        i64.xor
        local.get 3
        local.get 4
        i64.const 63
        i64.shr_s
        i64.xor
        i64.or
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i64.const 8
        i64.shl
        i64.const 11
        i64.or
        local.set 4
        br 1 (;@1;)
      end
      local.get 3
      local.get 4
      call 2
      local.set 4
    end
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load offset=40
        local.tee 3
        i64.const 72057594037927935
        i64.gt_u
        br_if 0 (;@2;)
        local.get 3
        i64.const 8
        i64.shl
        i64.const 6
        i64.or
        local.set 3
        br 1 (;@1;)
      end
      local.get 3
      call 3
      local.set 3
    end
    local.get 2
    local.get 3
    i64.store offset=8
    local.get 2
    local.get 4
    i64.store
    local.get 2
    local.get 1
    i64.load offset=16
    i64.store offset=40
    local.get 2
    local.get 1
    i64.load offset=32
    i64.store offset=32
    local.get 2
    local.get 1
    i64.load offset=24
    i64.store offset=16
    local.get 2
    local.get 1
    i64.load32_u offset=48
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    i32.const 1048624
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
    i64.const 25769803780
    call 4
    local.set 4
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;22;) (type 10) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 21
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
  (func (;23;) (type 11) (param i32 i32 i32)
    (local i32 i64 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    i64.const 0
    local.set 4
    local.get 2
    local.set 5
    local.get 1
    local.set 6
    loop ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 5
                i32.eqz
                br_if 0 (;@6;)
                i32.const 1
                local.set 7
                local.get 6
                i32.load8_u
                local.tee 8
                i32.const 95
                i32.eq
                br_if 4 (;@2;)
                local.get 8
                i32.const -48
                i32.add
                i32.const 255
                i32.and
                i32.const 10
                i32.lt_u
                br_if 2 (;@4;)
                local.get 8
                i32.const -65
                i32.add
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 3 (;@3;)
                block ;; label = @7
                  local.get 8
                  i32.const -97
                  i32.add
                  i32.const 255
                  i32.and
                  i32.const 26
                  i32.ge_u
                  br_if 0 (;@7;)
                  local.get 8
                  i32.const -59
                  i32.add
                  local.set 7
                  br 5 (;@2;)
                end
                local.get 3
                local.get 8
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
                call 15
                local.set 4
                br 1 (;@5;)
              end
              local.get 3
              local.get 4
              i64.const 8
              i64.shl
              i64.const 14
              i64.or
              local.tee 4
              i64.store offset=4 align=4
            end
            local.get 0
            i64.const 0
            i64.store
            local.get 0
            local.get 4
            i64.store offset=8
            local.get 3
            i32.const 16
            i32.add
            global.set 0
            return
          end
          local.get 8
          i32.const -46
          i32.add
          local.set 7
          br 1 (;@2;)
        end
        local.get 8
        i32.const -53
        i32.add
        local.set 7
      end
      local.get 4
      i64.const 6
      i64.shl
      local.get 7
      i64.extend_i32_u
      i64.const 255
      i64.and
      i64.or
      local.set 4
      local.get 5
      i32.const -1
      i32.add
      local.set 5
      local.get 6
      i32.const 1
      i32.add
      local.set 6
      br 0 (;@1;)
    end
  )
  (func (;24;) (type 12) (param i32 i32) (result i64)
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
    call 10
  )
  (func (;25;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 19
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 26
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
  (func (;26;) (type 13)
    call 30
    unreachable
  )
  (func (;27;) (type 14) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i32)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 64
    i32.add
    local.get 0
    call 28
    block ;; label = @1
      block ;; label = @2
        local.get 5
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=72
        local.set 0
        local.get 5
        i32.const 64
        i32.add
        local.get 2
        call 29
        local.get 5
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=88
        local.set 2
        local.get 5
        i64.load offset=80
        local.set 6
        local.get 5
        i32.const 64
        i32.add
        call 19
        block ;; label = @3
          local.get 5
          i32.load offset=64
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=72
          call 5
          drop
          local.get 6
          i64.eqz
          local.get 2
          i64.const 0
          i64.lt_s
          local.get 2
          i64.eqz
          select
          br_if 2 (;@1;)
          local.get 0
          call 16
          br_if 2 (;@1;)
          block ;; label = @4
            block ;; label = @5
              call 6
              local.tee 7
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 8
              i32.const 6
              i32.eq
              br_if 0 (;@5;)
              block ;; label = @6
                local.get 8
                i32.const 64
                i32.ne
                br_if 0 (;@6;)
                local.get 7
                call 7
                local.set 7
                br 2 (;@4;)
              end
              call 30
              unreachable
            end
            local.get 7
            i64.const 8
            i64.shr_u
            local.set 7
          end
          local.get 5
          local.get 6
          i64.store
          local.get 5
          local.get 1
          i64.store offset=24
          local.get 5
          local.get 0
          i64.store offset=16
          local.get 5
          local.get 4
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 8
          i32.store offset=48
          local.get 5
          local.get 3
          i64.store offset=32
          local.get 5
          local.get 7
          i64.store offset=40
          local.get 5
          local.get 2
          i64.store offset=8
          i64.const 1
          local.get 0
          call 17
          local.get 5
          call 22
          i64.const 1
          call 1
          drop
          local.get 5
          local.get 2
          i64.store offset=72
          local.get 5
          local.get 6
          i64.store offset=64
          local.get 5
          local.get 1
          i64.store offset=88
          local.get 5
          local.get 0
          i64.store offset=80
          local.get 5
          local.get 8
          i32.store offset=112
          local.get 5
          local.get 3
          i64.store offset=96
          local.get 5
          local.get 7
          i64.store offset=104
          local.get 5
          local.get 0
          i64.store offset=136
          local.get 5
          i64.const 43802803312437518
          i64.store offset=128
          i32.const 0
          local.set 8
          loop ;; label = @4
            block ;; label = @5
              local.get 8
              i32.const 16
              i32.ne
              br_if 0 (;@5;)
              i32.const 0
              local.set 8
              block ;; label = @6
                loop ;; label = @7
                  local.get 8
                  i32.const 16
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 5
                  i32.const 144
                  i32.add
                  local.get 8
                  i32.add
                  local.get 5
                  i32.const 128
                  i32.add
                  local.get 8
                  i32.add
                  i64.load
                  i64.store
                  local.get 8
                  i32.const 8
                  i32.add
                  local.set 8
                  br 0 (;@7;)
                end
              end
              local.get 5
              i32.const 144
              i32.add
              i32.const 2
              call 24
              local.get 5
              i32.const 64
              i32.add
              call 22
              call 8
              drop
              local.get 5
              call 22
              local.set 0
              local.get 5
              i32.const 160
              i32.add
              global.set 0
              local.get 0
              return
            end
            local.get 5
            i32.const 144
            i32.add
            local.get 8
            i32.add
            i64.const 2
            i64.store
            local.get 8
            i32.const 8
            i32.add
            local.set 8
            br 0 (;@4;)
          end
        end
        call 26
        unreachable
      end
      unreachable
    end
    call 31
    unreachable
  )
  (func (;28;) (type 15) (param i32 i64)
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
      call 14
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
  (func (;29;) (type 15) (param i32 i64)
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
          call 11
          local.set 3
          local.get 1
          call 12
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
  (func (;30;) (type 13)
    call 31
    unreachable
  )
  (func (;31;) (type 13)
    unreachable
  )
  (func (;32;) (type 2) (param i64) (result i64)
    (local i32 i64 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 28
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      i64.const 2
      local.set 0
      block ;; label = @2
        i64.const 1
        local.get 1
        i64.load offset=8
        call 17
        local.tee 2
        i64.const 1
        call 18
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.const 1
        call 0
        local.set 0
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 48
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            i32.const 80
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
        i32.const 1048624
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.get 1
        i32.const 80
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 25769803780
        call 9
        drop
        local.get 1
        local.get 1
        i64.load offset=80
        call 29
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.set 2
        local.get 1
        i64.load offset=16
        local.set 4
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i64.load offset=88
            local.tee 0
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
            local.get 0
            i64.const 8
            i64.shr_u
            local.set 0
            br 1 (;@3;)
          end
          local.get 0
          call 7
          local.set 0
        end
        local.get 1
        i64.load offset=96
        local.tee 5
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=104
        local.tee 6
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=112
        local.tee 7
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        local.get 1
        i64.load offset=120
        call 28
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        local.set 8
        local.get 1
        local.get 4
        i64.store offset=16
        local.get 1
        i64.const 0
        i64.store offset=8
        local.get 1
        local.get 6
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=64
        local.get 1
        local.get 0
        i64.store offset=56
        local.get 1
        local.get 7
        i64.store offset=48
        local.get 1
        local.get 5
        i64.store offset=40
        local.get 1
        local.get 8
        i64.store offset=32
        local.get 1
        local.get 2
        i64.store offset=24
        local.get 1
        i64.const 1
        i64.store
        local.get 1
        i32.const 80
        i32.add
        local.get 1
        i32.const 16
        i32.add
        call 21
        local.get 1
        i64.load offset=80
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=88
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
  (func (;33;) (type 2) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 28
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
    call 16
    local.set 2
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i64.extend_i32_u
  )
  (func (;34;) (type 2) (param i64) (result i64)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        i64.const 0
        local.get 0
        call 17
        i64.const 2
        call 18
        br_if 1 (;@1;)
        local.get 0
        call 5
        drop
        local.get 0
        call 20
        i64.const 2
        return
      end
      unreachable
    end
    call 31
    unreachable
  )
  (func (;35;) (type 2) (param i64) (result i64)
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
        call 19
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 5
        drop
        local.get 0
        call 20
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 26
    unreachable
  )
  (func (;36;) (type 13))
  (data (;0;) (i32.const 1048576) "amountattested_atcommunity_idledgerpayertx_hash\00\00\00\10\00\06\00\00\00\06\00\10\00\0b\00\00\00\11\00\10\00\0c\00\00\00\1d\00\10\00\06\00\00\00#\00\10\00\05\00\00\00(\00\10\00\07\00\00\00AdminPayment")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\7fRecord a verified off-chain Stellar payment on-chain. Admin only.\0a`tx_hash` is the 32-byte raw hash of the Stellar transaction.\00\00\00\00\06attest\00\00\00\00\00\05\00\00\00\00\00\00\00\07tx_hash\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0ccommunity_id\00\00\00\10\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\05payer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06ledger\00\00\00\00\00\04\00\00\00\01\00\00\07\d0\00\00\00\0dPaymentRecord\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07Payment\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\008One-time setup \e2\80\94 caller becomes the attestation admin.\00\00\00\0ainitialize\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bget_payment\00\00\00\00\01\00\00\00\00\00\00\00\07tx_hash\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0dPaymentRecord\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bhas_payment\00\00\00\00\01\00\00\00\00\00\00\00\07tx_hash\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\01\00\00\00\01\00\00\00\abOn-chain record of a verified Stellar XLM payment.\0aThe admin (a trusted server key) calls `attest` after the off-chain\0averify-payment API confirms the Horizon transaction.\00\00\00\00\00\00\00\00\0dPaymentRecord\00\00\00\00\00\00\06\00\00\00/Amount in stroops (1 XLM = 10_000_000 stroops).\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0battested_at\00\00\00\00\06\00\00\00\00\00\00\00\0ccommunity_id\00\00\00\10\00\00\00\00\00\00\00\06ledger\00\00\00\00\00\04\00\00\00\00\00\00\00\05payer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07tx_hash\00\00\00\03\ee\00\00\00 ")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.99.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
)
