(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i64 i32 i32)))
  (type (;7;) (func (param i64) (result i32)))
  (type (;8;) (func (param i64 i64) (result i32)))
  (type (;9;) (func (param i64 i32)))
  (type (;10;) (func (param i32) (result i64)))
  (type (;11;) (func (param i32 i32) (result i64)))
  (type (;12;) (func (param i32 i32 i32)))
  (type (;13;) (func))
  (type (;14;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;15;) (func (param i64 i64)))
  (type (;16;) (func (param i32 i32) (result i32)))
  (import "i" "0" (func (;0;) (type 0)))
  (import "l" "7" (func (;1;) (type 1)))
  (import "l" "_" (func (;2;) (type 2)))
  (import "m" "9" (func (;3;) (type 2)))
  (import "i" "_" (func (;4;) (type 0)))
  (import "a" "0" (func (;5;) (type 0)))
  (import "b" "i" (func (;6;) (type 3)))
  (import "x" "1" (func (;7;) (type 3)))
  (import "l" "1" (func (;8;) (type 3)))
  (import "m" "a" (func (;9;) (type 1)))
  (import "v" "3" (func (;10;) (type 0)))
  (import "v" "1" (func (;11;) (type 3)))
  (import "b" "m" (func (;12;) (type 2)))
  (import "b" "j" (func (;13;) (type 3)))
  (import "v" "g" (func (;14;) (type 3)))
  (import "x" "4" (func (;15;) (type 4)))
  (import "l" "0" (func (;16;) (type 3)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048920)
  (global (;2;) i32 i32.const 1048920)
  (global (;3;) i32 i32.const 1048928)
  (export "memory" (memory 0))
  (export "initialize" (func 29))
  (export "create_bond" (func 31))
  (export "cosign_bond" (func 33))
  (export "settle_bond" (func 37))
  (export "expire_bond" (func 38))
  (export "extend_bond_ttl" (func 39))
  (export "get_bond" (func 40))
  (export "bond_exists" (func 41))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;17;) (type 5) (param i32 i64)
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
  (func (;18;) (type 6) (param i64 i32 i32)
    local.get 0
    call 19
    i64.const 1
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
    call 1
    drop
  )
  (func (;19;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i64.const 900091662
    i64.store
    local.get 1
    i32.const 2
    call 24
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;20;) (type 7) (param i64) (result i32)
    local.get 0
    call 19
    i64.const 1
    call 21
  )
  (func (;21;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 16
    i64.const 1
    i64.eq
  )
  (func (;22;) (type 9) (param i64 i32)
    local.get 0
    call 19
    local.get 1
    call 23
    i64.const 1
    call 2
    drop
  )
  (func (;23;) (type 10) (param i32) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load8_u offset=82
    local.set 2
    local.get 0
    i64.load offset=16
    local.set 3
    local.get 0
    i64.load offset=40
    local.set 4
    local.get 0
    i64.load
    local.set 5
    local.get 1
    i32.const 112
    i32.add
    local.get 0
    i64.load offset=48
    call 25
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=112
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=120
        local.set 6
        local.get 0
        i64.load8_u offset=81
        local.set 7
        local.get 0
        i64.load offset=8
        local.set 8
        local.get 0
        i64.load offset=32
        local.set 9
        local.get 1
        i32.const 112
        i32.add
        local.get 0
        i64.load offset=56
        call 25
        local.get 1
        i32.load offset=112
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=120
        local.set 10
        local.get 1
        i32.const 112
        i32.add
        local.get 0
        i64.load offset=64
        call 25
        local.get 1
        i32.load offset=112
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=120
        local.set 11
        local.get 0
        i64.load offset=24
        local.set 12
        local.get 1
        i32.const 112
        i32.add
        local.get 0
        i64.load offset=72
        call 25
        local.get 1
        i32.load offset=112
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=120
        local.set 13
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 0
                  i32.load8_u offset=80
                  br_table 0 (;@7;) 1 (;@6;) 2 (;@5;) 3 (;@4;) 0 (;@7;)
                end
                local.get 1
                i32.const 112
                i32.add
                i32.const 1048576
                i32.const 7
                call 26
                local.get 1
                i32.load offset=112
                br_if 4 (;@2;)
                local.get 1
                i32.const 112
                i32.add
                local.get 1
                i64.load offset=120
                call 27
                br 3 (;@3;)
              end
              local.get 1
              i32.const 112
              i32.add
              i32.const 1048583
              i32.const 4
              call 26
              local.get 1
              i32.load offset=112
              br_if 3 (;@2;)
              local.get 1
              i32.const 112
              i32.add
              local.get 1
              i64.load offset=120
              call 27
              br 2 (;@3;)
            end
            local.get 1
            i32.const 112
            i32.add
            i32.const 1048587
            i32.const 7
            call 26
            local.get 1
            i32.load offset=112
            br_if 2 (;@2;)
            local.get 1
            i32.const 112
            i32.add
            local.get 1
            i64.load offset=120
            call 27
            br 1 (;@3;)
          end
          local.get 1
          i32.const 112
          i32.add
          i32.const 1048594
          i32.const 7
          call 26
          local.get 1
          i32.load offset=112
          br_if 1 (;@2;)
          local.get 1
          i32.const 112
          i32.add
          local.get 1
          i64.load offset=120
          call 27
        end
        local.get 1
        i64.load offset=120
        local.set 14
        local.get 1
        i64.load offset=112
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 14
    i64.store offset=104
    local.get 1
    local.get 13
    i64.store offset=96
    local.get 1
    local.get 12
    i64.store offset=88
    local.get 1
    local.get 11
    i64.store offset=80
    local.get 1
    local.get 10
    i64.store offset=72
    local.get 1
    local.get 7
    i64.store offset=64
    local.get 1
    local.get 8
    i64.store offset=56
    local.get 1
    local.get 9
    i64.store offset=48
    local.get 1
    local.get 6
    i64.store offset=40
    local.get 1
    local.get 2
    i64.store offset=32
    local.get 1
    local.get 3
    i64.store offset=24
    local.get 1
    local.get 4
    i64.store offset=16
    local.get 1
    local.get 5
    i64.store offset=8
    i32.const 1048816
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 1
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 55834574852
    call 3
    local.set 2
    local.get 1
    i32.const 128
    i32.add
    global.set 0
    local.get 2
  )
  (func (;24;) (type 11) (param i32 i32) (result i64)
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
  (func (;25;) (type 5) (param i32 i64)
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
      call 4
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;26;) (type 12) (param i32 i32 i32)
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
    block ;; label = @1
      block ;; label = @2
        loop ;; label = @3
          local.get 5
          i32.eqz
          br_if 1 (;@2;)
          i32.const 1
          local.set 7
          block ;; label = @4
            block ;; label = @5
              local.get 6
              i32.load8_u
              local.tee 8
              i32.const 95
              i32.eq
              br_if 0 (;@5;)
              block ;; label = @6
                local.get 8
                i32.const -48
                i32.add
                i32.const 255
                i32.and
                i32.const 10
                i32.lt_u
                br_if 0 (;@6;)
                block ;; label = @7
                  local.get 8
                  i32.const -65
                  i32.add
                  i32.const 255
                  i32.and
                  i32.const 26
                  i32.lt_u
                  br_if 0 (;@7;)
                  local.get 8
                  i32.const -97
                  i32.add
                  i32.const 255
                  i32.and
                  i32.const 25
                  i32.gt_u
                  br_if 3 (;@4;)
                  local.get 8
                  i32.const -59
                  i32.add
                  local.set 7
                  br 2 (;@5;)
                end
                local.get 8
                i32.const -53
                i32.add
                local.set 7
                br 1 (;@5;)
              end
              local.get 8
              i32.const -46
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
            br 1 (;@3;)
          end
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
        call 13
        local.set 4
        br 1 (;@1;)
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
  )
  (func (;27;) (type 5) (param i32 i64)
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
    call 24
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
  (func (;28;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i64.const 2672617742
    i64.store
    i32.const 0
    local.set 2
    loop (result i64) ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 16
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 2
        block ;; label = @3
          loop ;; label = @4
            local.get 2
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            i32.const 16
            i32.add
            local.get 2
            i32.add
            local.get 1
            local.get 2
            i32.add
            i64.load
            i64.store
            local.get 2
            i32.const 8
            i32.add
            local.set 2
            br 0 (;@4;)
          end
        end
        local.get 1
        i32.const 16
        i32.add
        i32.const 2
        call 24
        local.set 0
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        local.get 0
        return
      end
      local.get 1
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
      br 0 (;@1;)
    end
  )
  (func (;29;) (type 0) (param i64) (result i64)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        i64.const 52571740430
        i64.const 2
        call 21
        br_if 1 (;@1;)
        i64.const 52571740430
        local.get 0
        i64.const 2
        call 2
        drop
        i64.const 2
        return
      end
      unreachable
    end
    call 30
    unreachable
  )
  (func (;30;) (type 13)
    unreachable
  )
  (func (;31;) (type 14) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 7
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
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 7
        local.get 5
        call 17
        local.get 7
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 6
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=8
        local.set 5
        local.get 6
        call 5
        drop
        local.get 0
        call 20
        br_if 1 (;@1;)
        local.get 5
        call 32
        local.tee 8
        i64.le_u
        br_if 1 (;@1;)
        i64.const 4294967300
        i64.const 4
        call 6
        local.set 9
        local.get 7
        i32.const 72
        i32.add
        i64.const 0
        i64.store
        local.get 7
        i32.const 0
        i32.store8 offset=80
        local.get 7
        local.get 4
        i64.store offset=24
        local.get 7
        local.get 3
        i64.store offset=16
        local.get 7
        local.get 2
        i64.store offset=8
        local.get 7
        local.get 1
        i64.store
        local.get 7
        i32.const 0
        i32.store16 offset=81 align=1
        local.get 7
        local.get 9
        i64.store offset=40
        local.get 7
        local.get 6
        i64.store offset=32
        local.get 7
        i64.const 0
        i64.store offset=64
        local.get 7
        local.get 5
        i64.store offset=56
        local.get 7
        local.get 8
        i64.store offset=48
        local.get 0
        local.get 7
        call 22
        local.get 0
        i32.const 86400
        i32.const 86400
        call 18
        i64.const 718988725889294
        call 28
        local.set 2
        local.get 7
        local.get 6
        i64.store offset=104
        local.get 7
        local.get 1
        i64.store offset=96
        local.get 7
        local.get 0
        i64.store offset=88
        local.get 2
        local.get 7
        i32.const 88
        i32.add
        i32.const 3
        call 24
        call 7
        drop
        local.get 7
        i32.const 112
        i32.add
        global.set 0
        local.get 0
        return
      end
      unreachable
    end
    call 30
    unreachable
  )
  (func (;32;) (type 4) (result i64)
    (local i64 i32)
    block ;; label = @1
      call 15
      local.tee 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 1
      i32.const 6
      i32.eq
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 1
        i32.const 64
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        call 0
        return
      end
      call 43
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;33;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      call 5
      drop
      local.get 3
      i32.const 8
      i32.add
      local.get 0
      call 34
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.load8_u offset=88
          br_if 0 (;@3;)
          call 32
          local.tee 4
          local.get 3
          i64.load offset=64
          i64.lt_u
          br_if 1 (;@2;)
          local.get 3
          i32.const 3
          i32.store8 offset=88
          local.get 0
          local.get 3
          i32.const 8
          i32.add
          call 35
          i64.const 755870144833806
          call 28
          local.get 0
          call 36
        end
        call 30
        unreachable
      end
      local.get 3
      i32.const 1
      i32.store8 offset=88
      local.get 3
      local.get 1
      i64.store offset=48
      local.get 3
      local.get 4
      i64.store offset=72
      local.get 0
      local.get 3
      i32.const 8
      i32.add
      call 22
      i64.const 3337546254
      call 28
      local.set 1
      local.get 3
      local.get 2
      i64.store offset=104
      local.get 3
      local.get 0
      i64.store offset=96
      local.get 1
      local.get 3
      i32.const 96
      i32.add
      i32.const 2
      call 24
      call 7
      drop
      local.get 3
      i32.const 112
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;34;) (type 5) (param i32 i64)
    (local i32 i32 i64 i64 i64 i32 i64 i64 i64 i64 i64 i64 i64 i64 i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            call 19
            local.tee 1
            i64.const 1
            call 21
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i64.const 1
            call 8
            local.set 1
            i32.const 0
            local.set 3
            block ;; label = @5
              loop ;; label = @6
                local.get 3
                i32.const 104
                i32.eq
                br_if 1 (;@5;)
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
                br 0 (;@6;)
              end
            end
            local.get 1
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 3 (;@1;)
            local.get 1
            i32.const 1048816
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
            i64.const 55834574852
            call 9
            drop
            local.get 2
            i64.load offset=8
            local.tee 4
            i64.const 255
            i64.and
            i64.const 73
            i64.ne
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=16
            local.tee 5
            i64.const 255
            i64.and
            i64.const 73
            i64.ne
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=24
            local.tee 6
            i64.const 255
            i64.and
            i64.const 73
            i64.ne
            br_if 3 (;@1;)
            i32.const 1
            local.get 2
            i32.load8_u offset=32
            local.tee 3
            i32.const 0
            i32.ne
            i32.const 1
            i32.shl
            local.get 3
            i32.const 1
            i32.eq
            select
            local.tee 7
            i32.const 2
            i32.eq
            br_if 3 (;@1;)
            local.get 2
            i32.const 112
            i32.add
            local.get 2
            i64.load offset=40
            call 17
            local.get 2
            i32.load offset=112
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=48
            local.tee 8
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=56
            local.tee 9
            i64.const 255
            i64.and
            i64.const 73
            i64.ne
            br_if 3 (;@1;)
            i32.const 1
            local.get 2
            i32.load8_u offset=64
            local.tee 3
            i32.const 0
            i32.ne
            i32.const 1
            i32.shl
            local.get 3
            i32.const 1
            i32.eq
            select
            local.tee 3
            i32.const 2
            i32.eq
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=120
            local.set 10
            local.get 2
            i32.const 112
            i32.add
            local.get 2
            i64.load offset=72
            call 17
            local.get 2
            i32.load offset=112
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=120
            local.set 11
            local.get 2
            i32.const 112
            i32.add
            local.get 2
            i64.load offset=80
            call 17
            local.get 2
            i32.load offset=112
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=88
            local.tee 12
            i64.const 255
            i64.and
            i64.const 73
            i64.ne
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=120
            local.set 13
            local.get 2
            i32.const 112
            i32.add
            local.get 2
            i64.load offset=96
            call 17
            local.get 2
            i32.load offset=112
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=104
            local.tee 1
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=120
            local.set 14
            local.get 1
            call 10
            local.tee 15
            i64.const 4294967296
            i64.lt_u
            br_if 3 (;@1;)
            block ;; label = @5
              local.get 1
              i64.const 4
              call 11
              local.tee 1
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 16
              i32.const 74
              i32.eq
              br_if 0 (;@5;)
              local.get 16
              i32.const 14
              i32.ne
              br_if 4 (;@1;)
            end
            local.get 15
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.set 16
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  i32.const 1048604
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  i64.const 17179869188
                  call 12
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  br_table 0 (;@7;) 4 (;@3;) 1 (;@6;) 2 (;@5;) 6 (;@1;)
                end
                i32.const 1
                local.get 16
                call 42
                br_if 5 (;@1;)
                i32.const 0
                local.set 17
                br 4 (;@2;)
              end
              i32.const 1
              local.get 16
              call 42
              br_if 4 (;@1;)
              i32.const 2
              local.set 17
              br 3 (;@2;)
            end
            i32.const 1
            local.get 16
            call 42
            br_if 3 (;@1;)
            i32.const 3
            local.set 17
            br 2 (;@2;)
          end
          call 43
          unreachable
        end
        i32.const 1
        local.set 17
        i32.const 1
        local.get 16
        call 42
        br_if 1 (;@1;)
      end
      local.get 0
      local.get 7
      i32.store8 offset=82
      local.get 0
      local.get 3
      i32.store8 offset=81
      local.get 0
      local.get 17
      i32.store8 offset=80
      local.get 0
      local.get 14
      i64.store offset=72
      local.get 0
      local.get 13
      i64.store offset=64
      local.get 0
      local.get 11
      i64.store offset=56
      local.get 0
      local.get 10
      i64.store offset=48
      local.get 0
      local.get 5
      i64.store offset=40
      local.get 0
      local.get 8
      i64.store offset=32
      local.get 0
      local.get 12
      i64.store offset=24
      local.get 0
      local.get 6
      i64.store offset=16
      local.get 0
      local.get 9
      i64.store offset=8
      local.get 0
      local.get 4
      i64.store
      local.get 2
      i32.const 128
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;35;) (type 9) (param i64 i32)
    local.get 0
    local.get 1
    call 22
    local.get 0
    i32.const 86400
    i32.const 8640
    local.get 1
    i32.load8_u offset=80
    i32.const 2
    i32.lt_u
    select
    local.tee 1
    local.get 1
    call 18
  )
  (func (;36;) (type 15) (param i64 i64)
    local.get 0
    local.get 1
    call 7
    drop
  )
  (func (;37;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 112
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
            i64.const 73
            i64.ne
            br_if 0 (;@4;)
            i32.const 1
            local.get 1
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 4
            i32.const 0
            i32.ne
            i32.const 1
            i32.shl
            local.get 4
            i32.const 1
            i32.eq
            select
            local.tee 4
            i32.const 2
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            call 5
            drop
            local.get 3
            i32.const 8
            i32.add
            local.get 0
            call 34
            local.get 3
            i32.load8_u offset=88
            i32.const 1
            i32.ne
            br_if 1 (;@3;)
            block ;; label = @5
              block ;; label = @6
                local.get 4
                i32.const 1
                i32.and
                br_if 0 (;@6;)
                local.get 3
                i32.load8_u offset=90
                br_if 3 (;@3;)
                local.get 3
                i32.const 1
                i32.store8 offset=90
                local.get 3
                i32.load8_u offset=89
                i32.const 1
                i32.and
                br_if 1 (;@5;)
                br 4 (;@2;)
              end
              local.get 3
              i32.load8_u offset=89
              br_if 2 (;@3;)
              local.get 3
              i32.const 1
              i32.store8 offset=89
              local.get 3
              i32.load8_u offset=90
              i32.const 1
              i32.and
              i32.eqz
              br_if 3 (;@2;)
            end
            local.get 3
            i32.const 2
            i32.store8 offset=88
            local.get 3
            call 32
            i64.store offset=80
            local.get 0
            local.get 3
            i32.const 8
            i32.add
            call 35
            i64.const 996955980998926
            call 28
            local.get 0
            call 7
            drop
            br 3 (;@1;)
          end
          unreachable
        end
        call 30
        unreachable
      end
      local.get 0
      local.get 3
      i32.const 8
      i32.add
      call 22
      i64.const 63805182190611214
      call 28
      local.set 2
      local.get 3
      local.get 4
      i64.extend_i32_u
      i64.store offset=104
      local.get 3
      local.get 0
      i64.store offset=96
      local.get 2
      local.get 3
      i32.const 96
      i32.add
      i32.const 2
      call 24
      call 7
      drop
    end
    local.get 3
    i32.const 112
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;38;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
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
        i32.const 8
        i32.add
        local.get 0
        call 34
        local.get 1
        i32.load8_u offset=88
        br_if 1 (;@1;)
        call 32
        local.get 1
        i64.load offset=64
        i64.lt_u
        br_if 1 (;@1;)
        local.get 1
        i32.const 3
        i32.store8 offset=88
        local.get 0
        local.get 1
        i32.const 8
        i32.add
        call 35
        i64.const 755870144833806
        call 28
        local.get 0
        call 7
        drop
        local.get 1
        i32.const 96
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 30
    unreachable
  )
  (func (;39;) (type 0) (param i64) (result i64)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 20
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i32.const 86400
        i32.const 86400
        call 18
        i64.const 2
        return
      end
      unreachable
    end
    call 30
    unreachable
  )
  (func (;40;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 73
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 34
    local.get 1
    i32.const 8
    i32.add
    call 23
    local.set 0
    local.get 1
    i32.const 96
    i32.add
    global.set 0
    local.get 0
  )
  (func (;41;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 73
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    call 20
    i64.extend_i32_u
  )
  (func (;42;) (type 16) (param i32 i32) (result i32)
    block ;; label = @1
      local.get 1
      local.get 0
      i32.lt_u
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      i32.sub
      return
    end
    call 43
    unreachable
  )
  (func (;43;) (type 13)
    call 30
    unreachable
  )
  (data (;0;) (i32.const 1048576) "PendingLiveSettledExpired\00\00\00\00\00\10\00\07\00\00\00\07\00\10\00\04\00\00\00\0b\00\10\00\07\00\00\00\12\00\10\00\07\00\00\00bond_rootcounterparty_proof_hashcounterparty_pubkeycp_settle_confirmedcreated_atcreator_addresscreator_proof_hashcreator_settle_confirmedexpiry_atlive_atpinata_linksettled_atstatus<\00\10\00\09\00\00\00E\00\10\00\17\00\00\00\5c\00\10\00\13\00\00\00o\00\10\00\13\00\00\00\82\00\10\00\0a\00\00\00\8c\00\10\00\0f\00\00\00\9b\00\10\00\12\00\00\00\ad\00\10\00\18\00\00\00\c5\00\10\00\09\00\00\00\ce\00\10\00\07\00\00\00\d5\00\10\00\0b\00\00\00\e0\00\10\00\0a\00\00\00\ea\00\10\00\06\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0aBondStatus\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\07Pending\00\00\00\00\00\00\00\00\00\00\00\00\04Live\00\00\00\00\00\00\00\00\00\00\00\07Settled\00\00\00\00\00\00\00\00\00\00\00\00\07Expired\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08BondData\00\00\00\0d\00\00\00\00\00\00\00\09bond_root\00\00\00\00\00\00\10\00\00\00\00\00\00\00\17counterparty_proof_hash\00\00\00\00\10\00\00\00\00\00\00\00\13counterparty_pubkey\00\00\00\00\10\00\00\00)counterparty settlement confirmed (\e2\89\a430)\00\00\00\00\00\00\13cp_settle_confirmed\00\00\00\00\01\00\00\00\00\00\00\00\0acreated_at\00\00\00\00\00\06\00\00\00\00\00\00\00\0fcreator_address\00\00\00\00\13\00\00\00\00\00\00\00\12creator_proof_hash\00\00\00\00\00\10\00\00\00$creator settlement confirmed (\e2\89\a430)\00\00\00\18creator_settle_confirmed\00\00\00\01\00\00\00\00\00\00\00\09expiry_at\00\00\00\00\00\00\06\00\00\00\00\00\00\00\07live_at\00\00\00\00\06\00\00\00\00\00\00\00\0bpinata_link\00\00\00\00\10\00\00\00\00\00\00\00\0asettled_at\00\00\00\00\00\06\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0aBondStatus\00\00\00\00\00\00\00\00\00EOne-time initialisation. Must be called immediately after deployment.\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00_Register a new bond on-chain.\0aPhase 1: proof hashes stored as-is (no on-chain ZK verification).\00\00\00\00\0bcreate_bond\00\00\00\00\07\00\00\00\00\00\00\00\07bond_id\00\00\00\00\10\00\00\00\00\00\00\00\09bond_root\00\00\00\00\00\00\10\00\00\00\00\00\00\00\12creator_proof_hash\00\00\00\00\00\10\00\00\00\00\00\00\00\13counterparty_pubkey\00\00\00\00\10\00\00\00\00\00\00\00\0bpinata_link\00\00\00\00\10\00\00\00\00\00\00\00\09expiry_at\00\00\00\00\00\00\06\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00sCounterparty co-signs: Pending \e2\86\92 Live.\0aNo TTL change \e2\80\94 the bond was already funded with ACTIVE_TTL at creation.\00\00\00\00\0bcosign_bond\00\00\00\00\03\00\00\00\00\00\00\00\07bond_id\00\00\00\00\10\00\00\00\00\00\00\00\17counterparty_proof_hash\00\00\00\00\10\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\88Either party confirms settlement. Both must confirm to reach Settled.\0aTTL is only reduced (to TERMINAL_TTL) when the bond fully settles.\00\00\00\0bsettle_bond\00\00\00\00\03\00\00\00\00\00\00\00\07bond_id\00\00\00\00\10\00\00\00\00\00\00\00\0ais_creator\00\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00IAnyone can call this after the expiry timestamp to expire a PENDING bond.\00\00\00\00\00\00\0bexpire_bond\00\00\00\00\01\00\00\00\00\00\00\00\07bond_id\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\abManually extend storage rent for active bonds.\0aOnly meaningful for Pending/Live bonds \e2\80\94 Settled/Expired bonds won't\0aneed rent renewal beyond their short terminal window.\00\00\00\00\0fextend_bond_ttl\00\00\00\00\01\00\00\00\00\00\00\00\07bond_id\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\002Public read-only view \e2\80\94 returns full bond state.\00\00\00\00\00\08get_bond\00\00\00\01\00\00\00\00\00\00\00\07bond_id\00\00\00\00\10\00\00\00\01\00\00\07\d0\00\00\00\08BondData\00\00\00\00\00\00\00\00\00\00\00\0bbond_exists\00\00\00\00\01\00\00\00\00\00\00\00\07bond_id\00\00\00\00\10\00\00\00\01\00\00\00\01")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.87.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.5.2#347f71141ddf69ef1873527c94ac98e79215f125\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00\0725.1.0#\00")
)
