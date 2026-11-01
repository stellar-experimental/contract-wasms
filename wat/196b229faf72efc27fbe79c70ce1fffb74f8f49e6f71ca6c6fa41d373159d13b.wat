(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64 i64 i64 i64)))
  (type (;4;) (func (param i32 i32) (result i64)))
  (type (;5;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32 i64)))
  (type (;7;) (func (param i64 i64 i64)))
  (import "b" "j" (func (;0;) (type 1)))
  (import "i" "_" (func (;1;) (type 0)))
  (import "d" "_" (func (;2;) (type 2)))
  (import "i" "0" (func (;3;) (type 0)))
  (import "a" "0" (func (;4;) (type 0)))
  (import "i" "8" (func (;5;) (type 0)))
  (import "i" "7" (func (;6;) (type 0)))
  (import "i" "6" (func (;7;) (type 1)))
  (import "v" "g" (func (;8;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048604)
  (global (;2;) i32 i32.const 1048604)
  (global (;3;) i32 i32.const 1048608)
  (export "memory" (memory 0))
  (export "run" (func 12))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;9;) (type 3) (param i64 i64 i64 i64 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 6
    global.set 0
    i64.const 4503599627370500
    i64.const 120259084292
    call 0
    local.set 8
    local.get 1
    local.get 2
    call 10
    local.set 1
    i64.const 1
    i64.const 0
    call 10
    local.set 2
    local.get 6
    local.get 5
    i64.const 72057594037927935
    i64.le_u
    if (result i64) ;; label = @1
      local.get 5
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
    else
      local.get 5
      call 1
    end
    i64.store offset=32
    local.get 6
    local.get 4
    i64.store offset=24
    local.get 6
    local.get 3
    i64.store offset=16
    local.get 6
    local.get 2
    i64.store offset=8
    local.get 6
    local.get 1
    i64.store
    loop ;; label = @1
      local.get 7
      i32.const 40
      i32.eq
      if ;; label = @2
        block ;; label = @3
          i32.const 0
          local.set 7
          loop ;; label = @4
            local.get 7
            i32.const 40
            i32.ne
            if ;; label = @5
              local.get 6
              i32.const 40
              i32.add
              local.get 7
              i32.add
              local.get 6
              local.get 7
              i32.add
              i64.load
              i64.store
              local.get 7
              i32.const 8
              i32.add
              local.set 7
              br 1 (;@4;)
            end
          end
          local.get 0
          local.get 8
          local.get 6
          i32.const 40
          i32.add
          i32.const 5
          call 11
          call 2
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 6
          i32.const 80
          i32.add
          global.set 0
          return
        end
      else
        local.get 6
        i32.const 40
        i32.add
        local.get 7
        i32.add
        i64.const 2
        i64.store
        local.get 7
        i32.const 8
        i32.add
        local.set 7
        br 1 (;@1;)
      end
    end
    unreachable
  )
  (func (;10;) (type 1) (param i64 i64) (result i64)
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
    call 7
  )
  (func (;11;) (type 4) (param i32 i32) (result i64)
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
    call 8
  )
  (func (;12;) (type 5) (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 10
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
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      i32.or
      local.get 4
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 10
      local.get 5
      call 13
      local.get 10
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 10
      i64.load offset=24
      local.set 11
      local.get 10
      i64.load offset=16
      local.set 12
      local.get 10
      local.get 6
      call 13
      local.get 10
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 10
      i64.load offset=24
      local.set 6
      local.get 10
      i64.load offset=16
      local.set 5
      block (result i64) ;; label = @2
        local.get 7
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 9
        i32.const 64
        i32.ne
        if ;; label = @3
          local.get 9
          i32.const 6
          i32.ne
          br_if 2 (;@1;)
          local.get 7
          i64.const 8
          i64.shr_u
          br 1 (;@2;)
        end
        local.get 7
        call 3
      end
      local.set 7
      local.get 8
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      call 4
      drop
      local.get 10
      local.get 3
      i64.store offset=40
      local.get 10
      local.get 2
      i64.store offset=32
      i32.const 0
      local.set 9
      loop ;; label = @2
        local.get 9
        i32.const 16
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 9
          loop ;; label = @4
            local.get 9
            i32.const 16
            i32.ne
            if ;; label = @5
              local.get 9
              local.get 10
              i32.add
              local.get 10
              i32.const 32
              i32.add
              local.get 9
              i32.add
              i64.load
              i64.store
              local.get 9
              i32.const 8
              i32.add
              local.set 9
              br 1 (;@4;)
            end
          end
          local.get 1
          local.get 12
          local.get 11
          local.get 10
          i32.const 2
          call 11
          local.get 4
          local.get 7
          call 9
          local.get 10
          local.get 0
          i64.store offset=40
          local.get 10
          local.get 3
          i64.store offset=32
          i32.const 0
          local.set 9
          loop ;; label = @4
            local.get 9
            i32.const 16
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 9
              loop ;; label = @6
                local.get 9
                i32.const 16
                i32.ne
                if ;; label = @7
                  local.get 9
                  local.get 10
                  i32.add
                  local.get 10
                  i32.const 32
                  i32.add
                  local.get 9
                  i32.add
                  i64.load
                  i64.store
                  local.get 9
                  i32.const 8
                  i32.add
                  local.set 9
                  br 1 (;@6;)
                end
              end
              local.get 1
              local.get 5
              local.get 6
              local.get 10
              i32.const 2
              call 11
              local.get 4
              local.get 7
              call 9
              local.get 10
              i64.const 1
              i64.store offset=32
              i64.const 2
              local.set 4
              i32.const 1
              local.set 9
              loop ;; label = @6
                local.get 9
                if ;; label = @7
                  local.get 9
                  i32.const 1
                  i32.sub
                  local.set 9
                  i64.const 1
                  local.set 4
                  br 1 (;@6;)
                end
              end
              local.get 10
              local.get 4
              i64.store
              i32.const 1
              local.set 9
              local.get 0
              i64.const 63804941724968462
              local.get 10
              i32.const 1
              call 11
              call 14
              local.get 10
              local.get 8
              i64.store offset=32
              i64.const 2
              local.set 4
              loop ;; label = @6
                local.get 9
                if ;; label = @7
                  local.get 9
                  i32.const 1
                  i32.sub
                  local.set 9
                  local.get 8
                  local.set 4
                  br 1 (;@6;)
                end
              end
              local.get 10
              local.get 4
              i64.store
              local.get 0
              i64.const 63804942544890382
              local.get 10
              i32.const 1
              call 11
              call 14
              local.get 10
              i32.const 48
              i32.add
              global.set 0
              i64.const 2
              return
            else
              local.get 9
              local.get 10
              i32.add
              i64.const 2
              i64.store
              local.get 9
              i32.const 8
              i32.add
              local.set 9
              br 1 (;@4;)
            end
            unreachable
          end
          unreachable
        else
          local.get 9
          local.get 10
          i32.add
          i64.const 2
          i64.store
          local.get 9
          i32.const 8
          i32.add
          local.set 9
          br 1 (;@2;)
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;13;) (type 6) (param i32 i64)
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
          call 5
          local.set 3
          local.get 1
          call 6
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
  (func (;14;) (type 7) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 2
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (data (;0;) (i32.const 1048576) "swap_exact_tokens_for_tokens")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1c\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.93.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/28.0.0#48d506712f964094d14176e2f0b02afcd1054567\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.1.0#8e402ea28202950b272fbabc34caad4d2f64fe87\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00eAtomic: (1) XLM -> USDC, (2) USDC -> token (creates the arb),\0a(3) set_data(true), (4) set_pope(pope).\00\00\00\00\00\00\03run\00\00\00\00\09\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06router\00\00\00\00\00\13\00\00\00\00\00\00\00\03xlm\00\00\00\00\13\00\00\00\00\00\00\00\04usdc\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06xlm_in\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dusdc_for_skew\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\08deadline\00\00\00\06\00\00\00\00\00\00\00\04pope\00\00\00\13\00\00\00\00")
)
