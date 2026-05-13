(module
  (type (;0;) (func (param i64 i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32 i64 i64 i64)))
  (type (;6;) (func (param i64 i64 i64 i32 i64 i64 i32 i32) (result i32)))
  (type (;7;) (func (param i32)))
  (type (;8;) (func (param i32 i32)))
  (type (;9;) (func))
  (type (;10;) (func (param i32 i64 i64 i64 i64)))
  (type (;11;) (func (param i32 i64 i64 i32)))
  (type (;12;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "d" "0" (func (;0;) (type 0)))
  (import "m" "a" (func (;1;) (type 1)))
  (import "i" "8" (func (;2;) (type 2)))
  (import "i" "7" (func (;3;) (type 2)))
  (import "v" "3" (func (;4;) (type 2)))
  (import "v" "1" (func (;5;) (type 3)))
  (import "b" "m" (func (;6;) (type 0)))
  (import "i" "0" (func (;7;) (type 2)))
  (import "i" "6" (func (;8;) (type 3)))
  (import "m" "9" (func (;9;) (type 0)))
  (import "v" "6" (func (;10;) (type 3)))
  (import "b" "j" (func (;11;) (type 3)))
  (import "l" "0" (func (;12;) (type 3)))
  (import "l" "1" (func (;13;) (type 3)))
  (import "a" "0" (func (;14;) (type 2)))
  (import "l" "_" (func (;15;) (type 0)))
  (import "l" "2" (func (;16;) (type 3)))
  (import "v" "g" (func (;17;) (type 3)))
  (import "x" "1" (func (;18;) (type 3)))
  (import "l" "8" (func (;19;) (type 3)))
  (import "v" "_" (func (;20;) (type 4)))
  (import "v" "h" (func (;21;) (type 0)))
  (import "v" "d" (func (;22;) (type 3)))
  (import "x" "0" (func (;23;) (type 3)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049407)
  (global (;2;) i32 i32.const 1049407)
  (global (;3;) i32 i32.const 1049408)
  (export "memory" (memory 0))
  (export "accept_admin" (func 26))
  (export "get_adapter_info" (func 28))
  (export "get_all_pos" (func 29))
  (export "get_token_at_index" (func 32))
  (export "get_token_count" (func 33))
  (export "get_tokens" (func 34))
  (export "initialize" (func 35))
  (export "propose_admin" (func 37))
  (export "register_token" (func 38))
  (export "register_tokens_batch" (func 39))
  (export "remove_token" (func 40))
  (export "set_tokens" (func 41))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;24;) (type 5) (param i32 i64 i64 i64)
    (local i32 i32 i64 i32 i64 i64 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        local.get 3
        call 0
        local.tee 3
        i64.const 255
        i64.and
        local.tee 2
        i64.const 3
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        local.get 3
        i64.store offset=8
        local.get 0
        i32.const 0
        i32.store
        i32.const 3
        local.set 5
        br 1 (;@1;)
      end
      local.get 4
      i64.const 2
      i64.store offset=24
      local.get 4
      i64.const 2
      i64.store offset=16
      local.get 4
      i64.const 2
      i64.store offset=8
      local.get 4
      i64.const 2
      i64.store
      i32.const 2
      local.set 5
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i32.const 1048700
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
          i64.const 17179869188
          call 1
          drop
          local.get 4
          i64.load
          local.tee 6
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          block ;; label = @4
            block ;; label = @5
              local.get 4
              i64.load offset=8
              local.tee 3
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 7
              i32.const 69
              i32.eq
              br_if 0 (;@5;)
              local.get 7
              i32.const 11
              i32.ne
              br_if 2 (;@3;)
              local.get 3
              i64.const 63
              i64.shr_s
              local.set 2
              local.get 3
              i64.const 8
              i64.shr_s
              local.set 3
              br 1 (;@4;)
            end
            local.get 3
            call 2
            local.set 2
            local.get 3
            call 3
            local.set 3
          end
          local.get 4
          i64.load offset=16
          local.tee 1
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          call 4
          local.tee 8
          i64.const 4294967296
          i64.lt_u
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 1
            i64.const 4
            call 5
            local.tee 9
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 7
            i32.const 74
            i32.eq
            br_if 0 (;@4;)
            local.get 7
            i32.const 14
            i32.ne
            br_if 1 (;@3;)
          end
          local.get 8
          i64.const 32
          i64.shr_u
          local.set 8
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 9
                i32.const 1048740
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                i64.const 8589934596
                call 6
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                br_table 0 (;@6;) 1 (;@5;) 4 (;@2;)
              end
              local.get 8
              i64.const 1
              i64.ne
              br_if 2 (;@3;)
              i32.const 0
              local.set 10
              br 1 (;@4;)
            end
            local.get 8
            i64.const 1
            i64.ne
            br_if 1 (;@3;)
            i32.const 1
            local.set 10
          end
          local.get 6
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 7
          block ;; label = @4
            block ;; label = @5
              local.get 4
              i64.load offset=24
              local.tee 1
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 11
              i32.const 64
              i32.eq
              br_if 0 (;@5;)
              local.get 11
              i32.const 6
              i32.ne
              br_if 2 (;@3;)
              local.get 1
              i64.const 8
              i64.shr_u
              local.set 1
              br 1 (;@4;)
            end
            local.get 1
            call 7
            local.set 1
          end
          local.get 10
          local.set 5
          br 1 (;@2;)
        end
      end
      local.get 0
      local.get 3
      i64.store
      local.get 0
      local.get 7
      i32.store offset=24
      local.get 0
      local.get 1
      i64.store offset=16
      local.get 0
      local.get 2
      i64.store offset=8
    end
    local.get 0
    local.get 5
    i32.store8 offset=28
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;25;) (type 6) (param i64 i64 i64 i32 i64 i64 i32 i32) (result i32)
    (local i32 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 336
    i32.sub
    local.tee 8
    global.set 0
    i64.const 0
    local.set 9
    i64.const 1
    local.set 10
    i64.const 1
    local.set 11
    i64.const 0
    local.set 12
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i32.const 1
            i32.and
            br_if 0 (;@4;)
            i64.const 0
            local.set 12
            i64.const 1
            local.set 11
            br 1 (;@3;)
          end
          i64.const 0
          local.set 12
          i64.const 10
          local.set 11
          local.get 3
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
        end
        block ;; label = @3
          local.get 3
          i32.const 2
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 8
          i32.const 272
          i32.add
          local.get 11
          local.get 12
          i64.const 100
          i64.const 0
          call 42
          local.get 8
          i64.load offset=280
          local.set 12
          local.get 8
          i64.load offset=272
          local.set 11
          local.get 3
          i32.const -2
          i32.and
          i32.const 2
          i32.eq
          br_if 1 (;@2;)
        end
        block ;; label = @3
          local.get 3
          i32.const 4
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 8
          i32.const 256
          i32.add
          local.get 11
          local.get 12
          i64.const 10000
          i64.const 0
          call 42
          local.get 8
          i64.load offset=264
          local.set 12
          local.get 8
          i64.load offset=256
          local.set 11
          local.get 3
          i32.const -4
          i32.and
          i32.const 4
          i32.eq
          br_if 1 (;@2;)
        end
        block ;; label = @3
          local.get 3
          i32.const 8
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 8
          i32.const 240
          i32.add
          local.get 11
          local.get 12
          i64.const 100000000
          i64.const 0
          call 42
          local.get 8
          i64.load offset=248
          local.set 12
          local.get 8
          i64.load offset=240
          local.set 11
          local.get 3
          i32.const -8
          i32.and
          i32.const 8
          i32.eq
          br_if 1 (;@2;)
        end
        block ;; label = @3
          local.get 3
          i32.const 16
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 8
          i32.const 224
          i32.add
          local.get 11
          local.get 12
          i64.const 10000000000000000
          i64.const 0
          call 42
          local.get 8
          i64.load offset=232
          local.set 12
          local.get 8
          i64.load offset=224
          local.set 11
          local.get 3
          i32.const -16
          i32.and
          i32.const 16
          i32.eq
          br_if 1 (;@2;)
        end
        i32.const 2
        local.set 13
        local.get 3
        i32.const 32
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 8
        i32.const 0
        i32.store offset=220
        local.get 8
        i32.const 192
        i32.add
        local.get 11
        local.get 12
        i64.const -8814407033341083648
        i64.const 5421010862427
        local.get 8
        i32.const 220
        i32.add
        call 47
        local.get 3
        i32.const -32
        i32.and
        i32.const 32
        i32.ne
        br_if 1 (;@1;)
        local.get 8
        i32.load offset=220
        i32.const 0
        i32.ne
        br_if 1 (;@1;)
        local.get 8
        i64.load offset=200
        local.set 12
        local.get 8
        i64.load offset=192
        local.set 11
      end
      block ;; label = @2
        local.get 6
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            local.get 6
            i32.const 1
            i32.and
            br_if 0 (;@4;)
            i64.const 0
            local.set 9
            i64.const 1
            local.set 10
            br 1 (;@3;)
          end
          i64.const 0
          local.set 9
          i64.const 10
          local.set 10
          local.get 6
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
        end
        block ;; label = @3
          local.get 6
          i32.const 2
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 8
          i32.const 176
          i32.add
          local.get 10
          local.get 9
          i64.const 100
          i64.const 0
          call 42
          local.get 8
          i64.load offset=184
          local.set 9
          local.get 8
          i64.load offset=176
          local.set 10
          local.get 6
          i32.const -2
          i32.and
          i32.const 2
          i32.eq
          br_if 1 (;@2;)
        end
        block ;; label = @3
          local.get 6
          i32.const 4
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 8
          i32.const 160
          i32.add
          local.get 10
          local.get 9
          i64.const 10000
          i64.const 0
          call 42
          local.get 8
          i64.load offset=168
          local.set 9
          local.get 8
          i64.load offset=160
          local.set 10
          local.get 6
          i32.const -4
          i32.and
          i32.const 4
          i32.eq
          br_if 1 (;@2;)
        end
        block ;; label = @3
          local.get 6
          i32.const 8
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 8
          i32.const 144
          i32.add
          local.get 10
          local.get 9
          i64.const 100000000
          i64.const 0
          call 42
          local.get 8
          i64.load offset=152
          local.set 9
          local.get 8
          i64.load offset=144
          local.set 10
          local.get 6
          i32.const -8
          i32.and
          i32.const 8
          i32.eq
          br_if 1 (;@2;)
        end
        block ;; label = @3
          local.get 6
          i32.const 16
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 8
          i32.const 128
          i32.add
          local.get 10
          local.get 9
          i64.const 10000000000000000
          i64.const 0
          call 42
          local.get 8
          i64.load offset=136
          local.set 9
          local.get 8
          i64.load offset=128
          local.set 10
          local.get 6
          i32.const -16
          i32.and
          i32.const 16
          i32.eq
          br_if 1 (;@2;)
        end
        i32.const 2
        local.set 13
        local.get 6
        i32.const 32
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 8
        i32.const 0
        i32.store offset=124
        local.get 8
        i32.const 96
        i32.add
        local.get 10
        local.get 9
        i64.const -8814407033341083648
        i64.const 5421010862427
        local.get 8
        i32.const 124
        i32.add
        call 47
        local.get 8
        i32.load offset=124
        br_if 1 (;@1;)
        local.get 6
        i32.const -32
        i32.and
        i32.const 32
        i32.ne
        br_if 1 (;@1;)
        local.get 8
        i64.load offset=104
        local.set 9
        local.get 8
        i64.load offset=96
        local.set 10
      end
      local.get 8
      i32.const 0
      i32.store offset=92
      local.get 8
      i32.const 64
      i32.add
      local.get 1
      local.get 2
      local.get 4
      local.get 5
      local.get 8
      i32.const 92
      i32.add
      call 47
      i32.const 1
      local.set 13
      local.get 8
      i32.load offset=92
      br_if 0 (;@1;)
      local.get 8
      i32.const 48
      i32.add
      local.get 8
      i64.load offset=64
      local.get 8
      i64.load offset=72
      local.get 10
      local.get 9
      call 46
      local.get 8
      i32.const 0
      i32.store offset=44
      local.get 8
      i32.const 16
      i32.add
      local.get 8
      i64.load offset=48
      local.get 8
      i64.load offset=56
      i64.const 10000000
      i64.const 0
      local.get 8
      i32.const 44
      i32.add
      call 47
      local.get 8
      i32.load offset=44
      br_if 0 (;@1;)
      local.get 8
      local.get 8
      i64.load offset=16
      local.get 8
      i64.load offset=24
      local.get 11
      local.get 12
      call 46
      local.get 7
      i64.load
      local.set 9
      local.get 8
      i64.load offset=8
      local.set 12
      local.get 8
      i64.load
      local.set 11
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i64.const 36028797018963968
            i64.add
            i64.const 72057594037927935
            i64.gt_u
            br_if 0 (;@4;)
            local.get 1
            local.get 1
            i64.xor
            local.get 2
            local.get 1
            i64.const 63
            i64.shr_s
            i64.xor
            i64.or
            i64.eqz
            br_if 1 (;@3;)
          end
          local.get 2
          local.get 1
          call 8
          local.set 1
          br 1 (;@2;)
        end
        local.get 1
        i64.const 8
        i64.shl
        i64.const 11
        i64.or
        local.set 1
      end
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 11
            i64.const 36028797018963968
            i64.add
            i64.const 72057594037927935
            i64.gt_u
            br_if 0 (;@4;)
            local.get 11
            local.get 11
            i64.xor
            local.get 12
            local.get 11
            i64.const 63
            i64.shr_s
            i64.xor
            i64.or
            i64.eqz
            br_if 1 (;@3;)
          end
          local.get 12
          local.get 11
          call 8
          local.set 11
          br 1 (;@2;)
        end
        local.get 11
        i64.const 8
        i64.shl
        i64.const 11
        i64.or
        local.set 11
      end
      local.get 8
      local.get 11
      i64.store offset=328
      local.get 8
      local.get 0
      i64.store offset=312
      local.get 8
      i64.const 0
      i64.store offset=304
      local.get 8
      local.get 1
      i64.store offset=296
      local.get 8
      local.get 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=320
      local.get 7
      local.get 9
      i32.const 1048796
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      local.get 8
      i32.const 296
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 21474836484
      call 9
      call 10
      i64.store
      i32.const 0
      local.set 13
    end
    local.get 8
    i32.const 336
    i32.add
    global.set 0
    local.get 13
  )
  (func (;26;) (type 4) (result i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i32.const 1049362
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.tee 1
          i64.const 42949672964
          call 11
          local.tee 2
          i64.const 2
          call 12
          i64.const 1
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.const 2
          call 13
          local.tee 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          call 14
          drop
          i64.const 166013416206
          i64.const 2
          call 12
          i64.const 1
          i64.ne
          br_if 1 (;@2;)
          i64.const 166013416206
          i64.const 2
          call 13
          local.tee 3
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          i64.const 166013416206
          local.get 2
          i64.const 2
          call 15
          drop
          local.get 1
          i64.const 42949672964
          call 11
          i64.const 2
          call 16
          drop
          local.get 0
          i32.const 1049372
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 51539607556
          call 11
          i64.store
          local.get 0
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.tee 1
          i64.const 4294967300
          call 17
          local.set 4
          local.get 0
          local.get 2
          i64.store offset=8
          local.get 0
          local.get 3
          i64.store
          local.get 4
          local.get 1
          i64.const 8589934596
          call 17
          call 18
          drop
          i64.const 74217034874884
          i64.const 2226511046246404
          call 19
          drop
          local.get 0
          i32.const 16
          i32.add
          global.set 0
          i64.const 2
          return
        end
        i32.const 16
        call 27
        unreachable
      end
      i32.const 15
      call 27
    end
    unreachable
  )
  (func (;27;) (type 7) (param i32)
    call 36
    unreachable
  )
  (func (;28;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    i32.const 1049397
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 42949672964
    call 11
    local.set 1
    local.get 0
    i64.const 4294967300
    i64.store offset=24
    local.get 0
    local.get 1
    i64.store offset=16
    local.get 0
    i64.const 11471298377998
    i64.store offset=8
    local.get 0
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 12884901892
    call 17
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;29;) (type 1) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32 i32 i32 i64 i32 i32 i32)
    global.get 0
    i32.const 64
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
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          i64.const 74217034874884
          i64.const 2226511046246404
          call 19
          drop
          local.get 4
          call 20
          i64.store offset=8
          call 20
          local.set 5
          i32.const 1048836
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 81604378628
          call 11
          local.set 6
          local.get 4
          i64.const 107374182404
          i64.store offset=24
          local.get 4
          i64.const 4
          i64.store offset=16
          block ;; label = @4
            local.get 1
            local.get 6
            local.get 4
            i32.const 16
            i32.add
            i64.extend_i32_u
            local.tee 7
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.const 8589934596
            call 17
            call 0
            local.tee 8
            i64.const 255
            i64.and
            i64.const 75
            i64.eq
            br_if 0 (;@4;)
            call 20
            local.set 8
          end
          block ;; label = @4
            local.get 8
            call 4
            local.tee 6
            i64.const 4294967296
            i64.lt_u
            br_if 0 (;@4;)
            local.get 6
            i64.const 32
            i64.shr_u
            local.set 9
            local.get 4
            i32.const 48
            i32.add
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            local.set 10
            local.get 7
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            local.set 11
            i32.const 1049348
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            local.set 12
            i32.const 1048588
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            local.set 13
            i32.const 1048640
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            local.set 14
            i64.const 0
            local.set 15
            loop ;; label = @5
              local.get 15
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              local.set 16
              loop ;; label = @6
                local.get 8
                local.get 16
                call 5
                local.tee 6
                i64.const 255
                i64.and
                i64.const 75
                i64.ne
                br_if 5 (;@1;)
                local.get 4
                i64.const 2
                i64.store offset=56
                local.get 4
                i64.const 2
                i64.store offset=48
                local.get 6
                local.get 10
                i64.const 8589934596
                call 21
                drop
                local.get 4
                i64.load offset=48
                local.tee 17
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 5 (;@1;)
                local.get 4
                i64.load offset=56
                local.set 6
                local.get 4
                i64.const 2
                i64.store offset=40
                local.get 4
                i64.const 2
                i64.store offset=32
                local.get 4
                i64.const 2
                i64.store offset=24
                local.get 4
                i64.const 2
                i64.store offset=16
                local.get 6
                i64.const 255
                i64.and
                i64.const 76
                i64.ne
                br_if 5 (;@1;)
                local.get 6
                local.get 14
                local.get 11
                i64.const 17179869188
                call 1
                drop
                local.get 4
                i64.load offset=16
                local.tee 6
                i64.const 255
                i64.and
                i64.const 75
                i64.ne
                br_if 5 (;@1;)
                local.get 6
                call 4
                local.tee 18
                i64.const 4294967296
                i64.lt_u
                br_if 5 (;@1;)
                block ;; label = @7
                  local.get 6
                  i64.const 4
                  call 5
                  local.tee 19
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  local.tee 20
                  i32.const 74
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 20
                  i32.const 14
                  i32.ne
                  br_if 6 (;@1;)
                end
                local.get 18
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                local.set 20
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 19
                      local.get 13
                      i64.const 8589934596
                      call 6
                      i64.const 32
                      i64.shr_u
                      i32.wrap_i64
                      br_table 0 (;@9;) 1 (;@8;) 8 (;@1;)
                    end
                    local.get 18
                    i64.const 8589934592
                    i64.lt_u
                    br_if 7 (;@1;)
                    local.get 20
                    i32.const -1
                    i32.add
                    i32.const 1
                    i32.gt_u
                    br_if 7 (;@1;)
                    i32.const 0
                    local.set 21
                    local.get 6
                    i64.const 4294967300
                    call 5
                    local.tee 18
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.eq
                    br_if 1 (;@7;)
                    br 7 (;@1;)
                  end
                  local.get 18
                  i64.const 8589934592
                  i64.lt_u
                  br_if 6 (;@1;)
                  local.get 20
                  i32.const -1
                  i32.add
                  i32.const 1
                  i32.gt_u
                  br_if 6 (;@1;)
                  i32.const 1
                  local.set 21
                  local.get 6
                  i64.const 4294967300
                  call 5
                  local.tee 18
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  local.tee 20
                  i32.const 74
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 20
                  i32.const 14
                  i32.ne
                  br_if 6 (;@1;)
                end
                i32.const 1
                local.set 20
                block ;; label = @7
                  block ;; label = @8
                    local.get 4
                    i32.load8_u offset=24
                    br_table 0 (;@8;) 1 (;@7;) 7 (;@1;)
                  end
                  i32.const 0
                  local.set 20
                end
                block ;; label = @7
                  local.get 4
                  i64.load offset=32
                  local.tee 6
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  local.tee 22
                  i32.const 6
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 22
                  i32.const 64
                  i32.ne
                  br_if 6 (;@1;)
                  local.get 6
                  call 7
                  drop
                end
                local.get 4
                i32.load8_u offset=40
                i32.const 254
                i32.and
                br_if 5 (;@1;)
                local.get 15
                i64.const 1
                i64.add
                local.set 15
                block ;; label = @7
                  local.get 20
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 5
                  local.get 17
                  call 22
                  i64.const 2
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 4
                  local.get 0
                  i64.store offset=16
                  local.get 17
                  local.get 18
                  local.get 21
                  select
                  local.tee 18
                  i64.const 696753673873934
                  local.get 11
                  i64.const 4294967300
                  call 17
                  call 0
                  local.tee 6
                  i64.const 255
                  i64.and
                  i64.const 3
                  i64.eq
                  br_if 0 (;@7;)
                  block ;; label = @8
                    block ;; label = @9
                      local.get 6
                      i32.wrap_i64
                      i32.const 255
                      i32.and
                      local.tee 20
                      i32.const 69
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 20
                      i32.const 11
                      i32.ne
                      br_if 2 (;@7;)
                      local.get 6
                      i64.const 63
                      i64.shr_s
                      local.set 19
                      local.get 6
                      i64.const 8
                      i64.shr_s
                      local.set 6
                      br 1 (;@8;)
                    end
                    local.get 6
                    call 2
                    local.set 19
                    local.get 6
                    call 3
                    local.set 6
                  end
                  local.get 6
                  i64.eqz
                  local.get 19
                  i64.const 0
                  i64.lt_s
                  local.get 19
                  i64.eqz
                  select
                  br_if 0 (;@7;)
                  local.get 18
                  i64.const 46911964075292686
                  call 20
                  call 0
                  local.tee 18
                  i64.const 255
                  i64.and
                  i64.const 4
                  i64.ne
                  br_if 0 (;@7;)
                  block ;; label = @8
                    block ;; label = @9
                      local.get 21
                      br_if 0 (;@9;)
                      local.get 12
                      i64.const 60129542148
                      call 11
                      local.set 23
                      local.get 4
                      local.get 2
                      i64.store offset=56
                      local.get 4
                      local.get 17
                      i64.store offset=48
                      local.get 4
                      i32.const 16
                      i32.add
                      local.get 1
                      local.get 23
                      local.get 10
                      i64.const 8589934596
                      call 17
                      call 24
                      br 1 (;@8;)
                    end
                    local.get 4
                    local.get 17
                    i64.store offset=48
                    local.get 4
                    i32.const 16
                    i32.add
                    local.get 1
                    i64.const 3218825194611812878
                    local.get 10
                    i64.const 4294967300
                    call 17
                    call 24
                  end
                  local.get 4
                  i32.load8_u offset=44
                  i32.const 2
                  i32.ge_u
                  br_if 0 (;@7;)
                  local.get 4
                  i64.load offset=24
                  local.set 16
                  local.get 4
                  i64.load offset=16
                  local.set 23
                  local.get 4
                  i32.load offset=40
                  local.set 20
                  local.get 5
                  local.get 17
                  call 10
                  local.set 5
                  block ;; label = @8
                    local.get 17
                    local.get 6
                    local.get 19
                    local.get 18
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    local.get 23
                    local.get 16
                    local.get 20
                    local.get 4
                    i32.const 8
                    i32.add
                    call 25
                    br_if 0 (;@8;)
                    local.get 15
                    local.get 9
                    i64.lt_u
                    br_if 3 (;@5;)
                    br 4 (;@4;)
                  end
                  i32.const 75
                  call 30
                  unreachable
                end
                local.get 16
                i64.const 4294967296
                i64.add
                local.set 16
                local.get 15
                local.get 9
                i64.lt_u
                br_if 0 (;@6;)
              end
            end
          end
          block ;; label = @4
            i64.const 1017254524025102
            i64.const 2
            call 12
            i64.const 1
            i64.ne
            br_if 0 (;@4;)
            i64.const 1017254524025102
            i64.const 2
            call 13
            local.tee 6
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 1 (;@3;)
            local.get 6
            i64.const 4294967296
            i64.lt_u
            br_if 0 (;@4;)
            local.get 6
            i64.const 32
            i64.shr_u
            local.set 18
            local.get 7
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            local.set 16
            i32.const 1049348
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            local.set 10
            i64.const 0
            local.set 15
            loop ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 3
                  call 4
                  i64.const 4294967296
                  i64.lt_u
                  br_if 0 (;@7;)
                  local.get 15
                  i32.wrap_i64
                  local.set 20
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 15
                        i64.const 50
                        i64.ge_u
                        br_if 0 (;@10;)
                        local.get 20
                        i32.const 3
                        i32.shl
                        local.tee 20
                        i32.load offset=1048948
                        local.set 24
                        local.get 20
                        i32.load offset=1048952
                        local.tee 25
                        i32.const 9
                        i32.gt_u
                        br_if 1 (;@9;)
                        block ;; label = @11
                          local.get 25
                          br_if 0 (;@11;)
                          i64.const 14
                          local.set 6
                          br 3 (;@8;)
                        end
                        i64.const 0
                        local.set 6
                        local.get 24
                        local.set 20
                        local.get 25
                        local.set 26
                        loop ;; label = @11
                          i32.const 1
                          local.set 22
                          block ;; label = @12
                            local.get 20
                            i32.load8_u
                            local.tee 21
                            i32.const 95
                            i32.eq
                            br_if 0 (;@12;)
                            block ;; label = @13
                              block ;; label = @14
                                local.get 21
                                i32.const -48
                                i32.add
                                i32.const 255
                                i32.and
                                i32.const 10
                                i32.lt_u
                                br_if 0 (;@14;)
                                local.get 21
                                i32.const -65
                                i32.add
                                i32.const 255
                                i32.and
                                i32.const 26
                                i32.lt_u
                                br_if 1 (;@13;)
                                local.get 21
                                i32.const -97
                                i32.add
                                i32.const 255
                                i32.and
                                i32.const 26
                                i32.ge_u
                                br_if 5 (;@9;)
                                local.get 21
                                i32.const -59
                                i32.add
                                local.set 22
                                br 2 (;@12;)
                              end
                              local.get 21
                              i32.const -46
                              i32.add
                              local.set 22
                              br 1 (;@12;)
                            end
                            local.get 21
                            i32.const -53
                            i32.add
                            local.set 22
                          end
                          local.get 6
                          i64.const 6
                          i64.shl
                          local.get 22
                          i64.extend_i32_u
                          i64.const 255
                          i64.and
                          i64.or
                          local.set 6
                          local.get 20
                          i32.const 1
                          i32.add
                          local.set 20
                          local.get 26
                          i32.const -1
                          i32.add
                          local.tee 26
                          br_if 0 (;@11;)
                        end
                        local.get 6
                        i64.const 8
                        i64.shl
                        i64.const 14
                        i64.or
                        local.set 6
                        br 2 (;@8;)
                      end
                      local.get 20
                      i32.const 50
                      call 31
                      unreachable
                    end
                    local.get 24
                    i64.extend_i32_u
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    local.get 25
                    i64.extend_i32_u
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    call 11
                    local.set 6
                  end
                  local.get 3
                  local.get 6
                  call 22
                  i64.const 2
                  i64.eq
                  br_if 1 (;@6;)
                end
                local.get 4
                i64.const 60633102
                i64.store offset=16
                local.get 4
                local.get 15
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                i64.store offset=24
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 16
                      i64.const 8589934596
                      call 17
                      local.tee 6
                      i64.const 2
                      call 12
                      i64.const 1
                      i64.ne
                      br_if 0 (;@9;)
                      local.get 6
                      i64.const 2
                      call 13
                      local.tee 6
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.ne
                      br_if 6 (;@3;)
                      local.get 5
                      local.get 6
                      call 22
                      i64.const 2
                      i64.ne
                      br_if 3 (;@6;)
                      local.get 4
                      local.get 0
                      i64.store offset=16
                      local.get 6
                      i64.const 696753673873934
                      local.get 16
                      i64.const 4294967300
                      call 17
                      call 0
                      local.tee 19
                      i64.const 255
                      i64.and
                      i64.const 3
                      i64.eq
                      br_if 3 (;@6;)
                      local.get 19
                      i32.wrap_i64
                      i32.const 255
                      i32.and
                      local.tee 20
                      i32.const 69
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 20
                      i32.const 11
                      i32.ne
                      br_if 3 (;@6;)
                      local.get 19
                      i64.const 63
                      i64.shr_s
                      local.set 17
                      local.get 19
                      i64.const 8
                      i64.shr_s
                      local.set 19
                      br 2 (;@7;)
                    end
                    i32.const 15
                    call 27
                    unreachable
                  end
                  local.get 19
                  call 2
                  local.set 17
                  local.get 19
                  call 3
                  local.set 19
                end
                local.get 19
                i64.eqz
                local.get 17
                i64.const 0
                i64.lt_s
                local.get 17
                i64.eqz
                select
                br_if 0 (;@6;)
                local.get 6
                i64.const 46911964075292686
                call 20
                call 0
                local.tee 8
                i64.const 255
                i64.and
                local.tee 11
                i64.const 3
                i64.eq
                br_if 0 (;@6;)
                local.get 11
                i64.const 4
                i64.ne
                br_if 0 (;@6;)
                local.get 10
                i64.const 60129542148
                call 11
                local.set 11
                local.get 4
                local.get 2
                i64.store offset=24
                local.get 4
                local.get 6
                i64.store offset=16
                local.get 4
                i32.const 16
                i32.add
                local.get 1
                local.get 11
                local.get 16
                i64.const 8589934596
                call 17
                call 24
                local.get 4
                i32.load8_u offset=44
                i32.const 1
                i32.gt_u
                br_if 0 (;@6;)
                local.get 6
                local.get 19
                local.get 17
                local.get 8
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                local.get 4
                i64.load offset=16
                local.get 4
                i64.load offset=24
                local.get 4
                i32.load offset=40
                local.get 4
                i32.const 8
                i32.add
                call 25
                br_if 4 (;@2;)
              end
              local.get 15
              i64.const 1
              i64.add
              local.tee 15
              local.get 18
              i64.ne
              br_if 0 (;@5;)
            end
          end
          local.get 4
          i64.load offset=8
          local.set 6
          local.get 4
          i32.const 64
          i32.add
          global.set 0
          local.get 6
          return
        end
        unreachable
      end
      i32.const 70
      call 30
      unreachable
    end
    i32.const 43
    call 30
    unreachable
  )
  (func (;30;) (type 7) (param i32)
    call 36
    unreachable
  )
  (func (;31;) (type 8) (param i32 i32)
    call 36
    unreachable
  )
  (func (;32;) (type 2) (param i64) (result i64)
    (local i32 i64)
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
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 60633102
        i64.store
        local.get 1
        local.get 0
        i64.const -4294967292
        i64.and
        i64.store offset=8
        i64.const 2
        local.set 0
        local.get 1
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 8589934596
        call 17
        local.tee 2
        i64.const 2
        call 12
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.const 2
        call 13
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;33;) (type 4) (result i64)
    (local i64)
    i64.const 0
    local.set 0
    block ;; label = @1
      block ;; label = @2
        i64.const 1017254524025102
        i64.const 2
        call 12
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        i64.const 1017254524025102
        i64.const 2
        call 13
        local.tee 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        i64.const -4294967296
        i64.and
        local.set 0
      end
      local.get 0
      i64.const 4
      i64.or
      return
    end
    unreachable
  )
  (func (;34;) (type 4) (result i64)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            i64.const 1017254524025102
            i64.const 2
            call 12
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            call 20
            local.set 1
            br 1 (;@3;)
          end
          i64.const 1017254524025102
          i64.const 2
          call 13
          local.tee 2
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 1 (;@2;)
          call 20
          local.set 1
          local.get 2
          i64.const 4294967296
          i64.lt_u
          br_if 0 (;@3;)
          local.get 2
          i64.const 32
          i64.shr_u
          local.set 3
          i64.const 4
          local.set 2
          local.get 0
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.set 4
          loop ;; label = @4
            local.get 0
            local.get 2
            i64.store offset=8
            local.get 0
            i64.const 60633102
            i64.store
            local.get 4
            i64.const 8589934596
            call 17
            local.tee 5
            i64.const 2
            call 12
            i64.const 1
            i64.ne
            br_if 3 (;@1;)
            local.get 5
            i64.const 2
            call 13
            local.tee 5
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 2 (;@2;)
            local.get 2
            i64.const 4294967296
            i64.add
            local.set 2
            local.get 1
            local.get 5
            call 10
            local.set 1
            local.get 3
            i64.const -1
            i64.add
            local.tee 3
            i64.eqz
            i32.eqz
            br_if 0 (;@4;)
          end
        end
        local.get 0
        i32.const 16
        i32.add
        global.set 0
        local.get 1
        return
      end
      unreachable
    end
    i32.const 15
    call 27
    unreachable
  )
  (func (;35;) (type 2) (param i64) (result i64)
    (local i32)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 14
        drop
        i64.const 3141253390
        i64.const 2
        call 12
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
        i64.const 3141253390
        i64.const 2
        call 13
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 1
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        call 36
      end
      unreachable
    end
    i64.const 3141253390
    i64.const 1
    i64.const 2
    call 15
    drop
    i64.const 166013416206
    local.get 0
    i64.const 2
    call 15
    drop
    i64.const 1017254524025102
    i64.const 4
    i64.const 2
    call 15
    drop
    i64.const 74217034874884
    i64.const 2226511046246404
    call 19
    drop
    i64.const 2
  )
  (func (;36;) (type 9)
    unreachable
  )
  (func (;37;) (type 2) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
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
          i64.const 166013416206
          i64.const 2
          call 12
          i64.const 1
          i64.ne
          br_if 1 (;@2;)
          i64.const 166013416206
          i64.const 2
          call 13
          local.tee 2
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      i32.const 15
      call 27
      unreachable
    end
    local.get 2
    call 14
    drop
    i32.const 1049362
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 42949672964
    call 11
    local.get 0
    i64.const 2
    call 15
    drop
    local.get 1
    i32.const 1049384
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 55834574852
    call 11
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 4294967300
    call 17
    local.get 0
    call 18
    drop
    i64.const 74217034874884
    i64.const 2226511046246404
    call 19
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;38;) (type 2) (param i64) (result i64)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 16
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
      block ;; label = @2
        block ;; label = @3
          i64.const 166013416206
          i64.const 2
          call 12
          i64.const 1
          i64.ne
          br_if 0 (;@3;)
          i64.const 166013416206
          i64.const 2
          call 13
          local.tee 2
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        i32.const 15
        call 27
        unreachable
      end
      local.get 2
      call 14
      drop
      i64.const 0
      local.set 2
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            i64.const 1017254524025102
            i64.const 2
            call 12
            i64.const 1
            i64.ne
            br_if 0 (;@4;)
            i64.const 1017254524025102
            i64.const 2
            call 13
            local.tee 3
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 3 (;@1;)
            local.get 3
            i64.const 214748364799
            i64.gt_u
            br_if 2 (;@2;)
            local.get 3
            i64.const 4294967296
            i64.lt_u
            br_if 0 (;@4;)
            local.get 3
            i64.const 32
            i64.shr_u
            local.set 4
            i64.const 4
            local.set 2
            local.get 1
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            local.set 5
            loop ;; label = @5
              local.get 1
              local.get 2
              i64.store offset=8
              local.get 1
              i64.const 60633102
              i64.store
              local.get 5
              i64.const 8589934596
              call 17
              local.tee 6
              i64.const 2
              call 12
              i64.const 1
              i64.ne
              br_if 2 (;@3;)
              local.get 6
              i64.const 2
              call 13
              local.tee 6
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 4 (;@1;)
              local.get 6
              local.get 0
              call 23
              i64.eqz
              br_if 3 (;@2;)
              local.get 2
              i64.const 4294967296
              i64.add
              local.set 2
              local.get 4
              i64.const -1
              i64.add
              local.tee 4
              i64.eqz
              i32.eqz
              br_if 0 (;@5;)
            end
            local.get 3
            i64.const 270582939648
            i64.and
            local.set 2
          end
          local.get 1
          i64.const 60633102
          i64.store
          local.get 1
          local.get 2
          i64.const 4
          i64.or
          i64.store offset=8
          local.get 1
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 8589934596
          call 17
          local.get 0
          i64.const 2
          call 15
          drop
          i64.const 1017254524025102
          local.get 2
          i64.const 4294967300
          i64.add
          i64.const 2
          call 15
          drop
          i64.const 74217034874884
          i64.const 2226511046246404
          call 19
          drop
          local.get 1
          i32.const 16
          i32.add
          global.set 0
          i64.const 2
          return
        end
        i32.const 15
        call 27
        unreachable
      end
      call 36
      unreachable
    end
    unreachable
  )
  (func (;39;) (type 2) (param i64) (result i64)
    (local i32 i64 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          i64.const 166013416206
          i64.const 2
          call 12
          i64.const 1
          i64.ne
          br_if 0 (;@3;)
          i64.const 166013416206
          i64.const 2
          call 13
          local.tee 2
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        i32.const 15
        call 27
        unreachable
      end
      local.get 2
      call 14
      drop
      i32.const 0
      local.set 3
      block ;; label = @2
        i64.const 1017254524025102
        i64.const 2
        call 12
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        i64.const 1017254524025102
        i64.const 2
        call 13
        local.tee 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 3
      end
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            call 4
            local.tee 2
            i64.const 4294967296
            i64.lt_u
            br_if 0 (;@4;)
            local.get 2
            i64.const 32
            i64.shr_u
            local.set 4
            local.get 1
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            local.set 5
            i64.const 0
            local.set 6
            loop ;; label = @5
              local.get 0
              local.get 6
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 5
              local.tee 7
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 3 (;@2;)
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 3
                      i32.const 49
                      i32.gt_u
                      br_if 0 (;@9;)
                      local.get 3
                      br_if 1 (;@8;)
                      i64.const 4
                      local.set 2
                      br 2 (;@7;)
                    end
                    call 36
                    unreachable
                  end
                  i64.const 4
                  local.set 2
                  local.get 3
                  i64.extend_i32_u
                  local.tee 8
                  local.set 9
                  loop ;; label = @8
                    local.get 1
                    local.get 2
                    i64.store offset=8
                    local.get 1
                    i64.const 60633102
                    i64.store
                    local.get 5
                    i64.const 8589934596
                    call 17
                    local.tee 10
                    i64.const 2
                    call 12
                    i64.const 1
                    i64.ne
                    br_if 5 (;@3;)
                    local.get 10
                    i64.const 2
                    call 13
                    local.tee 10
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    br_if 7 (;@1;)
                    local.get 10
                    local.get 7
                    call 23
                    i64.eqz
                    br_if 2 (;@6;)
                    local.get 2
                    i64.const 4294967296
                    i64.add
                    local.set 2
                    local.get 9
                    i64.const -1
                    i64.add
                    local.tee 9
                    i64.eqz
                    i32.eqz
                    br_if 0 (;@8;)
                  end
                  local.get 8
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  local.set 2
                end
                local.get 1
                local.get 2
                i64.store offset=8
                local.get 1
                i64.const 60633102
                i64.store
                local.get 5
                i64.const 8589934596
                call 17
                local.get 7
                i64.const 2
                call 15
                drop
                local.get 3
                i32.const 1
                i32.add
                local.set 3
              end
              local.get 6
              i64.const 1
              i64.add
              local.tee 6
              local.get 4
              i64.ne
              br_if 0 (;@5;)
            end
          end
          i64.const 1017254524025102
          local.get 3
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 2
          call 15
          drop
          i64.const 74217034874884
          i64.const 2226511046246404
          call 19
          drop
          local.get 1
          i32.const 16
          i32.add
          global.set 0
          i64.const 2
          return
        end
        i32.const 15
        call 27
        unreachable
      end
      i32.const 43
      call 30
      unreachable
    end
    unreachable
  )
  (func (;40;) (type 2) (param i64) (result i64)
    (local i32 i64 i64 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 16
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
      block ;; label = @2
        block ;; label = @3
          i64.const 166013416206
          i64.const 2
          call 12
          i64.const 1
          i64.ne
          br_if 0 (;@3;)
          i64.const 166013416206
          i64.const 2
          call 13
          local.tee 2
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        i32.const 15
        call 27
        unreachable
      end
      local.get 2
      call 14
      drop
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            i64.const 1017254524025102
            i64.const 2
            call 12
            i64.const 1
            i64.ne
            br_if 0 (;@4;)
            i64.const 1017254524025102
            i64.const 2
            call 13
            local.tee 2
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 3 (;@1;)
            local.get 2
            i64.const 4294967296
            i64.lt_u
            br_if 0 (;@4;)
            local.get 2
            i64.const 32
            i64.shr_u
            local.tee 3
            i32.wrap_i64
            local.set 4
            i64.const 4
            local.set 2
            local.get 1
            i64.extend_i32_u
            local.tee 5
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            local.set 6
            i64.const 0
            local.set 7
            loop ;; label = @5
              local.get 1
              local.get 2
              i64.store offset=8
              local.get 1
              i64.const 60633102
              i64.store
              local.get 6
              i64.const 8589934596
              call 17
              local.tee 8
              i64.const 2
              call 12
              i64.const 1
              i64.ne
              br_if 3 (;@2;)
              local.get 8
              i64.const 2
              call 13
              local.tee 8
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 4 (;@1;)
              local.get 8
              local.get 0
              call 23
              i64.eqz
              br_if 2 (;@3;)
              local.get 2
              i64.const 4294967296
              i64.add
              local.set 2
              local.get 3
              local.get 7
              i64.const 1
              i64.add
              local.tee 7
              i64.ne
              br_if 0 (;@5;)
            end
          end
          call 36
          unreachable
        end
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 4
              i32.const -1
              i32.add
              local.tee 4
              local.get 7
              i32.wrap_i64
              i32.ne
              br_if 0 (;@5;)
              local.get 2
              local.set 8
              br 1 (;@4;)
            end
            local.get 1
            i64.const 60633102
            i64.store
            local.get 1
            local.get 4
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            local.tee 8
            i64.store offset=8
            local.get 5
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.const 8589934596
            call 17
            local.tee 7
            i64.const 2
            call 12
            i64.const 1
            i64.ne
            br_if 1 (;@3;)
            local.get 7
            i64.const 2
            call 13
            local.tee 7
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 3 (;@1;)
            local.get 1
            local.get 2
            i64.store offset=8
            local.get 1
            i64.const 60633102
            i64.store
            local.get 5
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.const 8589934596
            call 17
            local.get 7
            i64.const 2
            call 15
            drop
          end
          local.get 1
          local.get 8
          i64.store offset=8
          local.get 1
          i64.const 60633102
          i64.store
          local.get 5
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 8589934596
          call 17
          i64.const 2
          call 16
          drop
          i64.const 1017254524025102
          local.get 8
          i64.const 2
          call 15
          drop
          i64.const 74217034874884
          i64.const 2226511046246404
          call 19
          drop
          local.get 1
          i32.const 16
          i32.add
          global.set 0
          i64.const 2
          return
        end
        i32.const 20
        call 27
        unreachable
      end
      i32.const 15
      call 27
      unreachable
    end
    unreachable
  )
  (func (;41;) (type 2) (param i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          i64.const 166013416206
          i64.const 2
          call 12
          i64.const 1
          i64.ne
          br_if 0 (;@3;)
          i64.const 166013416206
          i64.const 2
          call 13
          local.tee 2
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        i32.const 15
        call 27
        unreachable
      end
      local.get 2
      call 14
      drop
      block ;; label = @2
        i64.const 1017254524025102
        i64.const 2
        call 12
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        i64.const 1017254524025102
        i64.const 2
        call 13
        local.tee 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.const 4294967296
        i64.lt_u
        br_if 0 (;@2;)
        local.get 2
        i64.const 32
        i64.shr_u
        local.set 3
        i64.const 4
        local.set 2
        local.get 1
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.set 4
        loop ;; label = @3
          local.get 1
          i64.const 60633102
          i64.store
          local.get 1
          local.get 2
          i64.store offset=8
          local.get 4
          i64.const 8589934596
          call 17
          i64.const 2
          call 16
          drop
          local.get 2
          i64.const 4294967296
          i64.add
          local.set 2
          local.get 3
          i64.const -1
          i64.add
          local.tee 3
          i64.eqz
          i32.eqz
          br_if 0 (;@3;)
        end
      end
      local.get 1
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      local.set 5
      call 20
      local.set 6
      local.get 0
      call 4
      i64.const 32
      i64.shr_u
      local.tee 7
      i32.wrap_i64
      local.set 8
      i32.const 0
      local.set 9
      i64.const 0
      local.set 10
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            loop ;; label = @5
              local.get 9
              i64.extend_i32_u
              local.tee 2
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              local.set 3
              local.get 9
              local.get 8
              local.get 9
              local.get 8
              i32.gt_u
              select
              i64.extend_i32_u
              local.set 11
              block ;; label = @6
                loop ;; label = @7
                  local.get 11
                  local.get 2
                  i64.eq
                  br_if 1 (;@6;)
                  local.get 0
                  local.get 3
                  call 5
                  local.tee 4
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 4 (;@3;)
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
                  call 22
                  i64.const 2
                  i64.ne
                  br_if 0 (;@7;)
                end
                local.get 1
                i64.const 60633102
                i64.store
                local.get 1
                local.get 10
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                i64.store offset=8
                local.get 5
                i64.const 8589934596
                call 17
                local.get 4
                i64.const 2
                call 15
                drop
                local.get 2
                i32.wrap_i64
                local.set 9
                local.get 6
                local.get 4
                call 10
                local.set 6
                local.get 10
                i64.const 1
                i64.add
                local.tee 10
                i64.const 50
                i64.eq
                br_if 2 (;@4;)
                br 1 (;@5;)
              end
            end
            local.get 10
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            local.set 3
            br 2 (;@2;)
          end
          i64.const 214748364804
          local.set 3
          local.get 2
          local.get 7
          i64.ge_u
          br_if 1 (;@2;)
          local.get 0
          local.get 2
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          call 5
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 1 (;@2;)
        end
        i32.const 43
        call 30
        unreachable
      end
      i64.const 1017254524025102
      local.get 3
      i64.const 2
      call 15
      drop
      i64.const 74217034874884
      i64.const 2226511046246404
      call 19
      drop
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;42;) (type 10) (param i32 i64 i64 i64 i64)
    (local i64 i64 i64 i64 i64 i64)
    local.get 0
    local.get 3
    i64.const 4294967295
    i64.and
    local.tee 5
    local.get 1
    i64.const 4294967295
    i64.and
    local.tee 6
    i64.mul
    local.tee 7
    local.get 3
    i64.const 32
    i64.shr_u
    local.tee 8
    local.get 6
    i64.mul
    local.tee 6
    local.get 5
    local.get 1
    i64.const 32
    i64.shr_u
    local.tee 9
    i64.mul
    i64.add
    local.tee 5
    i64.const 32
    i64.shl
    i64.add
    local.tee 10
    i64.store
    local.get 0
    local.get 8
    local.get 9
    i64.mul
    local.get 5
    local.get 6
    i64.lt_u
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 5
    i64.const 32
    i64.shr_u
    i64.or
    i64.add
    local.get 10
    local.get 7
    i64.lt_u
    i64.extend_i32_u
    i64.add
    local.get 4
    local.get 1
    i64.mul
    local.get 3
    local.get 2
    i64.mul
    i64.add
    i64.add
    i64.store offset=8
  )
  (func (;43;) (type 11) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 64
        i32.and
        br_if 0 (;@2;)
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.const 0
        local.get 3
        i32.sub
        i32.const 63
        i32.and
        i64.extend_i32_u
        i64.shl
        local.get 1
        local.get 3
        i32.const 63
        i32.and
        i64.extend_i32_u
        local.tee 4
        i64.shr_u
        i64.or
        local.set 1
        local.get 2
        local.get 4
        i64.shr_u
        local.set 2
        br 1 (;@1;)
      end
      local.get 2
      local.get 3
      i32.const 63
      i32.and
      i64.extend_i32_u
      i64.shr_u
      local.set 1
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func (;44;) (type 11) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 64
        i32.and
        br_if 0 (;@2;)
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        local.get 3
        i32.const 63
        i32.and
        i64.extend_i32_u
        local.tee 4
        i64.shl
        local.get 1
        i32.const 0
        local.get 3
        i32.sub
        i32.const 63
        i32.and
        i64.extend_i32_u
        i64.shr_u
        i64.or
        local.set 2
        local.get 1
        local.get 4
        i64.shl
        local.set 1
        br 1 (;@1;)
      end
      local.get 1
      local.get 3
      i32.const 63
      i32.and
      i64.extend_i32_u
      i64.shl
      local.set 2
      i64.const 0
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func (;45;) (type 10) (param i32 i64 i64 i64 i64)
    (local i32 i64 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 5
    global.set 0
    i64.const 0
    local.set 6
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 4
            i64.clz
            local.get 3
            i64.clz
            i64.const 64
            i64.add
            local.get 4
            i64.const 0
            i64.ne
            select
            i32.wrap_i64
            local.tee 7
            local.get 2
            i64.clz
            local.get 1
            i64.clz
            i64.const 64
            i64.add
            local.get 2
            i64.const 0
            i64.ne
            select
            i32.wrap_i64
            local.tee 8
            i32.le_u
            br_if 0 (;@4;)
            local.get 8
            i32.const 63
            i32.gt_u
            br_if 1 (;@3;)
            local.get 7
            i32.const 95
            i32.gt_u
            br_if 2 (;@2;)
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 7
                  local.get 8
                  i32.sub
                  i32.const 32
                  i32.lt_u
                  br_if 0 (;@7;)
                  local.get 5
                  i32.const 160
                  i32.add
                  local.get 3
                  local.get 4
                  i32.const 96
                  local.get 7
                  i32.sub
                  local.tee 9
                  call 43
                  local.get 5
                  i64.load32_u offset=160
                  i64.const 1
                  i64.add
                  local.set 10
                  i64.const 0
                  local.set 11
                  i64.const 0
                  local.set 6
                  br 1 (;@6;)
                end
                local.get 5
                i32.const 48
                i32.add
                local.get 1
                local.get 2
                i32.const 64
                local.get 8
                i32.sub
                local.tee 8
                call 43
                local.get 5
                i32.const 32
                i32.add
                local.get 3
                local.get 4
                local.get 8
                call 43
                i64.const 0
                local.set 6
                local.get 5
                local.get 3
                i64.const 0
                local.get 5
                i64.load offset=48
                local.get 5
                i64.load offset=32
                i64.div_u
                local.tee 12
                i64.const 0
                call 42
                local.get 5
                i32.const 16
                i32.add
                local.get 4
                i64.const 0
                local.get 12
                i64.const 0
                call 42
                local.get 5
                i64.load
                local.set 10
                block ;; label = @7
                  local.get 5
                  i64.load offset=24
                  local.get 5
                  i64.load offset=8
                  local.tee 13
                  local.get 5
                  i64.load offset=16
                  i64.add
                  local.tee 11
                  local.get 13
                  i64.lt_u
                  i64.extend_i32_u
                  i64.add
                  i64.const 0
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 1
                  local.get 10
                  i64.lt_u
                  local.tee 8
                  local.get 2
                  local.get 11
                  i64.lt_u
                  local.get 2
                  local.get 11
                  i64.eq
                  select
                  i32.eqz
                  br_if 2 (;@5;)
                end
                local.get 4
                local.get 2
                i64.add
                local.get 3
                local.get 1
                i64.add
                local.tee 1
                local.get 3
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.get 11
                i64.sub
                local.get 1
                local.get 10
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.set 2
                local.get 12
                i64.const -1
                i64.add
                local.set 12
                local.get 1
                local.get 10
                i64.sub
                local.set 1
                br 5 (;@1;)
              end
              block ;; label = @6
                block ;; label = @7
                  loop ;; label = @8
                    local.get 5
                    i32.const 144
                    i32.add
                    local.get 1
                    local.get 2
                    i32.const 64
                    local.get 8
                    i32.sub
                    local.tee 8
                    call 43
                    local.get 5
                    i64.load offset=144
                    local.set 12
                    block ;; label = @9
                      local.get 8
                      local.get 9
                      i32.ge_u
                      br_if 0 (;@9;)
                      local.get 5
                      i32.const 80
                      i32.add
                      local.get 3
                      local.get 4
                      local.get 8
                      call 43
                      local.get 5
                      i32.const 64
                      i32.add
                      local.get 3
                      local.get 4
                      local.get 12
                      local.get 5
                      i64.load offset=80
                      i64.div_u
                      local.tee 13
                      i64.const 0
                      call 42
                      block ;; label = @10
                        local.get 1
                        local.get 5
                        i64.load offset=64
                        local.tee 10
                        i64.lt_u
                        local.tee 8
                        local.get 2
                        local.get 5
                        i64.load offset=72
                        local.tee 12
                        i64.lt_u
                        local.get 2
                        local.get 12
                        i64.eq
                        select
                        br_if 0 (;@10;)
                        local.get 2
                        local.get 12
                        i64.sub
                        local.get 8
                        i64.extend_i32_u
                        i64.sub
                        local.set 2
                        local.get 1
                        local.get 10
                        i64.sub
                        local.set 1
                        local.get 6
                        local.get 11
                        local.get 13
                        i64.add
                        local.tee 12
                        local.get 11
                        i64.lt_u
                        i64.extend_i32_u
                        i64.add
                        local.set 6
                        br 9 (;@1;)
                      end
                      local.get 2
                      local.get 4
                      i64.add
                      local.get 1
                      local.get 3
                      i64.add
                      local.tee 4
                      local.get 1
                      i64.lt_u
                      i64.extend_i32_u
                      i64.add
                      local.get 12
                      i64.sub
                      local.get 4
                      local.get 10
                      i64.lt_u
                      i64.extend_i32_u
                      i64.sub
                      local.set 2
                      local.get 4
                      local.get 10
                      i64.sub
                      local.set 1
                      local.get 6
                      local.get 13
                      local.get 11
                      i64.add
                      i64.const -1
                      i64.add
                      local.tee 12
                      local.get 11
                      i64.lt_u
                      i64.extend_i32_u
                      i64.add
                      local.set 6
                      br 8 (;@1;)
                    end
                    local.get 5
                    i32.const 128
                    i32.add
                    local.get 12
                    local.get 10
                    i64.div_u
                    local.tee 12
                    i64.const 0
                    local.get 8
                    local.get 9
                    i32.sub
                    local.tee 8
                    call 44
                    local.get 5
                    i32.const 112
                    i32.add
                    local.get 3
                    local.get 4
                    local.get 12
                    i64.const 0
                    call 42
                    local.get 5
                    i32.const 96
                    i32.add
                    local.get 5
                    i64.load offset=112
                    local.get 5
                    i64.load offset=120
                    local.get 8
                    call 44
                    local.get 5
                    i64.load offset=136
                    local.get 6
                    i64.add
                    local.get 5
                    i64.load offset=128
                    local.tee 6
                    local.get 11
                    i64.add
                    local.tee 11
                    local.get 6
                    i64.lt_u
                    i64.extend_i32_u
                    i64.add
                    local.set 6
                    block ;; label = @9
                      local.get 7
                      local.get 2
                      local.get 5
                      i64.load offset=104
                      i64.sub
                      local.get 1
                      local.get 5
                      i64.load offset=96
                      local.tee 12
                      i64.lt_u
                      i64.extend_i32_u
                      i64.sub
                      local.tee 2
                      i64.clz
                      local.get 1
                      local.get 12
                      i64.sub
                      local.tee 1
                      i64.clz
                      i64.const 64
                      i64.add
                      local.get 2
                      i64.const 0
                      i64.ne
                      select
                      i32.wrap_i64
                      local.tee 8
                      i32.le_u
                      br_if 0 (;@9;)
                      local.get 8
                      i32.const 63
                      i32.gt_u
                      br_if 2 (;@7;)
                      br 1 (;@8;)
                    end
                  end
                  local.get 1
                  local.get 3
                  i64.lt_u
                  local.tee 8
                  local.get 2
                  local.get 4
                  i64.lt_u
                  local.get 2
                  local.get 4
                  i64.eq
                  select
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 11
                  local.set 12
                  br 6 (;@1;)
                end
                local.get 1
                local.get 1
                local.get 3
                i64.div_u
                local.tee 2
                local.get 3
                i64.mul
                i64.sub
                local.set 1
                local.get 6
                local.get 11
                local.get 2
                i64.add
                local.tee 12
                local.get 11
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.set 6
                i64.const 0
                local.set 2
                br 5 (;@1;)
              end
              local.get 2
              local.get 4
              i64.sub
              local.get 8
              i64.extend_i32_u
              i64.sub
              local.set 2
              local.get 1
              local.get 3
              i64.sub
              local.set 1
              local.get 6
              local.get 11
              i64.const 1
              i64.add
              local.tee 12
              i64.eqz
              i64.extend_i32_u
              i64.add
              local.set 6
              br 4 (;@1;)
            end
            local.get 2
            local.get 11
            i64.sub
            local.get 8
            i64.extend_i32_u
            i64.sub
            local.set 2
            local.get 1
            local.get 10
            i64.sub
            local.set 1
            i64.const 0
            local.set 6
            br 3 (;@1;)
          end
          local.get 2
          local.get 4
          i64.const 0
          local.get 1
          local.get 3
          i64.ge_u
          local.get 2
          local.get 4
          i64.ge_u
          local.get 2
          local.get 4
          i64.eq
          select
          local.tee 8
          select
          i64.sub
          local.get 1
          local.get 3
          i64.const 0
          local.get 8
          select
          local.tee 4
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.set 2
          local.get 1
          local.get 4
          i64.sub
          local.set 1
          local.get 8
          i64.extend_i32_u
          local.set 12
          br 2 (;@1;)
        end
        local.get 1
        local.get 1
        local.get 3
        i64.div_u
        local.tee 12
        local.get 3
        i64.mul
        i64.sub
        local.set 1
        i64.const 0
        local.set 6
        i64.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 2
      local.get 2
      local.get 3
      i64.const 4294967295
      i64.and
      local.tee 4
      i64.div_u
      local.tee 6
      local.get 3
      i64.mul
      i64.sub
      i64.const 32
      i64.shl
      local.get 1
      i64.const 32
      i64.shr_u
      local.tee 12
      i64.or
      local.get 4
      i64.div_u
      local.tee 2
      i64.const 32
      i64.shl
      local.get 12
      local.get 2
      local.get 3
      i64.mul
      i64.sub
      i64.const 32
      i64.shl
      local.get 1
      i64.const 4294967295
      i64.and
      i64.or
      local.tee 1
      local.get 4
      i64.div_u
      local.tee 3
      i64.or
      local.set 12
      local.get 1
      local.get 3
      local.get 4
      i64.mul
      i64.sub
      local.set 1
      local.get 2
      i64.const 32
      i64.shr_u
      local.get 6
      i64.or
      local.set 6
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 1
    i64.store offset=16
    local.get 0
    local.get 12
    i64.store
    local.get 0
    local.get 2
    i64.store offset=24
    local.get 0
    local.get 6
    i64.store offset=8
    local.get 5
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;46;) (type 10) (param i32 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i64.const 0
    local.get 1
    i64.sub
    local.get 1
    local.get 2
    i64.const 0
    i64.lt_s
    local.tee 6
    select
    i64.const 0
    local.get 2
    local.get 1
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 2
    local.get 6
    select
    i64.const 0
    local.get 3
    i64.sub
    local.get 3
    local.get 4
    i64.const 0
    i64.lt_s
    local.tee 6
    select
    i64.const 0
    local.get 4
    local.get 3
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 4
    local.get 6
    select
    call 45
    local.get 5
    i64.load offset=8
    local.set 3
    local.get 0
    i64.const 0
    local.get 5
    i64.load
    local.tee 1
    i64.sub
    local.get 1
    local.get 4
    local.get 2
    i64.xor
    i64.const 0
    i64.lt_s
    local.tee 6
    select
    i64.store
    local.get 0
    i64.const 0
    local.get 3
    local.get 1
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 3
    local.get 6
    select
    i64.store offset=8
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;47;) (type 12) (param i32 i64 i64 i64 i64 i32)
    (local i32 i64 i64 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 6
    global.set 0
    i64.const 0
    local.set 7
    i64.const 0
    local.set 8
    i32.const 0
    local.set 9
    block ;; label = @1
      local.get 1
      local.get 2
      i64.or
      i64.eqz
      br_if 0 (;@1;)
      local.get 3
      local.get 4
      i64.or
      i64.eqz
      br_if 0 (;@1;)
      i64.const 0
      local.get 3
      i64.sub
      local.get 3
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 9
      select
      local.set 7
      i64.const 0
      local.get 1
      i64.sub
      local.get 1
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 10
      select
      local.set 8
      i64.const 0
      local.get 4
      local.get 3
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 4
      local.get 9
      select
      local.set 3
      local.get 4
      local.get 2
      i64.xor
      local.set 4
      block ;; label = @2
        block ;; label = @3
          i64.const 0
          local.get 2
          local.get 1
          i64.const 0
          i64.ne
          i64.extend_i32_u
          i64.add
          i64.sub
          local.get 2
          local.get 10
          select
          local.tee 2
          i64.eqz
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 3
            i64.eqz
            br_if 0 (;@4;)
            local.get 6
            i32.const 80
            i32.add
            local.get 7
            local.get 3
            local.get 8
            local.get 2
            call 42
            i32.const 1
            local.set 9
            local.get 6
            i64.load offset=88
            local.set 1
            local.get 6
            i64.load offset=80
            local.set 2
            br 2 (;@2;)
          end
          local.get 6
          i32.const 64
          i32.add
          local.get 7
          local.get 3
          local.get 8
          i64.const 0
          call 42
          local.get 6
          i32.const 48
          i32.add
          local.get 7
          local.get 3
          local.get 2
          i64.const 0
          call 42
          local.get 6
          i64.load offset=48
          local.tee 2
          local.get 6
          i64.load offset=72
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          local.get 6
          i64.load offset=56
          i64.const 0
          i64.ne
          i32.or
          local.set 9
          local.get 6
          i64.load offset=64
          local.set 2
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 3
          i64.eqz
          br_if 0 (;@3;)
          local.get 6
          i32.const 32
          i32.add
          local.get 7
          i64.const 0
          local.get 8
          local.get 2
          call 42
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 8
          local.get 2
          call 42
          local.get 6
          i64.load offset=16
          local.tee 2
          local.get 6
          i64.load offset=40
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          local.get 6
          i64.load offset=24
          i64.const 0
          i64.ne
          i32.or
          local.set 9
          local.get 6
          i64.load offset=32
          local.set 2
          br 1 (;@2;)
        end
        local.get 6
        local.get 7
        local.get 3
        local.get 8
        local.get 2
        call 42
        i32.const 0
        local.set 9
        local.get 6
        i64.load offset=8
        local.set 1
        local.get 6
        i64.load
        local.set 2
      end
      i64.const 0
      local.get 2
      i64.sub
      local.get 2
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 10
      select
      local.set 8
      i64.const 0
      local.get 1
      local.get 2
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 1
      local.get 10
      select
      local.tee 7
      local.get 4
      i64.xor
      i64.const 0
      i64.ge_s
      br_if 0 (;@1;)
      i32.const 1
      local.set 9
    end
    local.get 0
    local.get 8
    i64.store
    local.get 5
    local.get 9
    i32.store
    local.get 0
    local.get 7
    i64.store offset=8
    local.get 6
    i32.const 96
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "StellarOther\00\00\10\00\07\00\00\00\07\00\10\00\05\00\00\00assetenabledmax_stalenessprefer_twap\1c\00\10\00\05\00\00\00!\00\10\00\07\00\00\00(\00\10\00\0d\00\00\005\00\10\00\0b\00\00\00decimalspricesourcetimestamp`\00\10\00\08\00\00\00h\00\10\00\05\00\00\00m\00\10\00\06\00\00\00s\00\10\00\09\00\00\00SpotTWAP\9c\00\10\00\04\00\00\00\a0\00\10\00\04\00\00\00amountis_debttokentoken_decimalsvalue\00\00\00\b4\00\10\00\06\00\00\00\ba\00\10\00\07\00\00\00\c1\00\10\00\05\00\00\00\c6\00\10\00\0e\00\00\00\d4\00\10\00\05\00\00\00get_feeds_paginated012345678910111213141516171819202122232425262728293031323334353637383940414243444546474849\00\00\00\17\01\10\00\01\00\00\00\18\01\10\00\01\00\00\00\19\01\10\00\01\00\00\00\1a\01\10\00\01\00\00\00\1b\01\10\00\01\00\00\00\1c\01\10\00\01\00\00\00\1d\01\10\00\01\00\00\00\1e\01\10\00\01\00\00\00\1f\01\10\00\01\00\00\00 \01\10\00\01\00\00\00!\01\10\00\02\00\00\00#\01\10\00\02\00\00\00%\01\10\00\02\00\00\00'\01\10\00\02\00\00\00)\01\10\00\02\00\00\00+\01\10\00\02\00\00\00-\01\10\00\02\00\00\00/\01\10\00\02\00\00\001\01\10\00\02\00\00\003\01\10\00\02\00\00\005\01\10\00\02\00\00\007\01\10\00\02\00\00\009\01\10\00\02\00\00\00;\01\10\00\02\00\00\00=\01\10\00\02\00\00\00?\01\10\00\02\00\00\00A\01\10\00\02\00\00\00C\01\10\00\02\00\00\00E\01\10\00\02\00\00\00G\01\10\00\02\00\00\00I\01\10\00\02\00\00\00K\01\10\00\02\00\00\00M\01\10\00\02\00\00\00O\01\10\00\02\00\00\00Q\01\10\00\02\00\00\00S\01\10\00\02\00\00\00U\01\10\00\02\00\00\00W\01\10\00\02\00\00\00Y\01\10\00\02\00\00\00[\01\10\00\02\00\00\00]\01\10\00\02\00\00\00_\01\10\00\02\00\00\00a\01\10\00\02\00\00\00c\01\10\00\02\00\00\00e\01\10\00\02\00\00\00g\01\10\00\02\00\00\00i\01\10\00\02\00\00\00k\01\10\00\02\00\00\00m\01\10\00\02\00\00\00o\01\10\00\02\00\00\00get_price_pairpend_adminAdminChangedAdminProposedDirectHold")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00rSEP-40 Asset type used by Reflector oracle.\0aField names and variant order must match oracle-registry/src/types.rs.\00\00\00\00\00\00\00\00\00\05Asset\00\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\07Stellar\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05Other\00\00\00\00\00\00\01\00\00\00\11\00\00\00\01\00\00\00sPer-feed configuration stored in the OracleRegistry.\0aField names and order must match oracle-registry/src/types.rs.\00\00\00\00\00\00\00\00\0aFeedConfig\00\00\00\00\00\04\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\07enabled\00\00\00\00\01\00\00\00\00\00\00\00\0dmax_staleness\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0bprefer_twap\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bPriceResult\00\00\00\00\04\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\06source\00\00\00\00\07\d0\00\00\00\0bPriceSource\00\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\02\00\00\00XSource of the price data. Field names and order must match oracle-registry/src/types.rs.\00\00\00\00\00\00\00\0bPriceSource\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\04Spot\00\00\00\00\00\00\00\00\00\00\00\04TWAP\00\00\00\04\00\00\001Errors for arithmetic operations in this adapter.\00\00\00\00\00\00\00\00\00\00\0cAdapterError\00\00\00\02\00\00\001Arithmetic overflow in position value calculation\00\00\00\00\00\00\0cMathOverflow\00\00\00\01\00\00\009Token decimals too large \e2\80\94 `10^decimals` overflows i128\00\00\00\00\00\00\0fInvalidDecimals\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dPositionValue\00\00\00\00\00\00\05\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\07is_debt\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0etoken_decimals\00\00\00\00\00\04\00\00\00\00\00\00\00\05value\00\00\00\00\00\00\0b\00\00\00\00\00\00\00#Get all registered tokens as a Vec.\00\00\00\00\0aget_tokens\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00#Initialize the adapter. Admin only.\00\00\00\00\0ainitialize\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00oReplace the entire token list. Admin only.\0aClears existing list and sets new tokens. Skips duplicates silently.\00\00\00\00\0aset_tokens\00\00\00\00\00\01\00\00\00\00\00\00\00\06tokens\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\03\eaGet all position values for an account's direct token holdings.\0a\0aPhase 1 \e2\80\94 Oracle-driven discovery:\0aCalls `oracle_registry.get_feeds_paginated(0, MAX_TRACKED_FEEDS)` and iterates over\0athe returned feed list.  Disabled feeds and non-Stellar assets are skipped.\0aALL cross-contract calls use `try_invoke_contract` \e2\80\94 any error causes that token to be\0asilently skipped rather than panicking the entire call (B-3 fix).\0a\0aPhase 2 \e2\80\94 Manual list union:\0aAlso iterates the manually-registered `tok_cnt`/`(tok, i)` tokens.  Tokens already\0adiscovered in Phase 1 are deduplicated by address.  Same `try_invoke` / skip-on-error\0alogic applies.\0a\0a`enabled_position_ids` \e2\80\94 HIGH-03 fix: used to filter which manual-list token indices are\0aincluded.  Each token registered at adapter index `i` corresponds to position_id Symbol\0a`INDEX_STRS[i]`.  If the list is empty all manual tokens are returned (backward-compatible).\0a\0a# Panics\0aPanics only if arithmetic overflows in `process_token_position` (checked_mul failure).\00\00\00\00\00\0bget_all_pos\00\00\00\00\04\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\0foracle_registry\00\00\00\00\13\00\00\00\00\00\00\00\10accounting_token\00\00\00\13\00\00\00\00\00\00\00\14enabled_position_ids\00\00\03\ea\00\00\00\11\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\0dPositionValue\00\00\00\00\00\00\00\00\00\00\bdAccept a pending admin proposal (step 2 of two-step transfer).\0a\0aMust be called by the `pending_admin` address. Overwrites the current admin\0awith `pending_admin` and clears the pending slot.\00\00\00\00\00\00\0caccept_admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00uRemove a token from the tracked list. Admin only.\0aDoes NOT preserve order \e2\80\94 swaps last token into the removed slot.\00\00\00\00\00\00\0cremove_token\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\01\1fPropose a new admin (step 1 of two-step transfer). Admin only. (MEDIUM-01)\0a\0aWrites the `pend_admin` storage key but does NOT overwrite the current admin.\0aThe new admin must call `accept_admin()` to complete the transfer.\0aThis prevents permanent lock-out from a typo or misrouted address.\00\00\00\00\0dpropose_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00&Register a token to track. Admin only.\00\00\00\00\00\0eregister_token\00\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00 Get number of registered tokens.\00\00\00\0fget_token_count\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\14Return adapter info.\00\00\00\10get_adapter_info\00\00\00\00\00\00\00\01\00\00\03\ed\00\00\00\03\00\00\00\11\00\00\00\11\00\00\00\04\00\00\00\00\00\00\00\1eGet token at a specific index.\00\00\00\00\00\12get_token_at_index\00\00\00\00\00\01\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00HRegister multiple tokens at once. Admin only. Skips duplicates silently.\00\00\00\15register_tokens_batch\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06tokens\00\00\00\00\03\ea\00\00\00\13\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.5.3#d3e1ab2424388b10893b796b0c8e405c5edd03d2\00")
)
