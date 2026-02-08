(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;4;) (func))
  (import "i" "8" (func (;0;) (type 0)))
  (import "i" "7" (func (;1;) (type 0)))
  (import "a" "0" (func (;2;) (type 0)))
  (import "v" "3" (func (;3;) (type 0)))
  (import "v" "1" (func (;4;) (type 1)))
  (import "i" "6" (func (;5;) (type 1)))
  (import "v" "g" (func (;6;) (type 1)))
  (import "d" "_" (func (;7;) (type 2)))
  (memory (;0;) 16)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048576)
  (global (;2;) i32 i32.const 1048576)
  (export "memory" (memory 0))
  (export "swap" (func 8))
  (export "_" (func 9))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;8;) (type 3) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 6
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
        i64.const 77
        i64.ne
        i32.or
        local.get 2
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        i32.or
        br_if 0 (;@2;)
        block (result i64) ;; label = @3
          local.get 3
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 5
          i32.const 69
          i32.ne
          if ;; label = @4
            local.get 5
            i32.const 11
            i32.ne
            br_if 2 (;@2;)
            local.get 3
            i64.const 63
            i64.shr_s
            local.set 9
            local.get 3
            i64.const 8
            i64.shr_s
            br 1 (;@3;)
          end
          local.get 3
          call 0
          local.set 9
          local.get 3
          call 1
        end
        local.set 8
        local.get 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 2
        drop
        local.get 9
        local.get 8
        i64.const 63
        i64.shr_s
        i64.xor
        i64.eqz
        local.get 8
        i64.const -36028797018963968
        i64.sub
        i64.const 72057594037927936
        i64.lt_u
        i32.and
        local.set 7
        local.get 4
        i64.const -4294967292
        i64.and
        local.set 10
        local.get 6
        i32.const 32
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.set 11
        local.get 8
        i64.const 8
        i64.shl
        i64.const 11
        i64.or
        local.set 12
        local.get 2
        call 3
        i64.const 32
        i64.shr_u
        local.set 13
        i64.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            local.get 13
            i64.eq
            br_if 3 (;@1;)
            local.get 3
            local.get 2
            call 3
            i64.const 32
            i64.shr_u
            i64.ge_u
            br_if 1 (;@3;)
            local.get 2
            local.get 3
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 4
            local.tee 14
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 2 (;@2;)
            local.get 12
            local.set 4
            local.get 7
            i32.eqz
            if ;; label = @5
              local.get 9
              local.get 8
              call 5
              local.set 4
            end
            local.get 6
            local.get 10
            i64.store offset=24
            local.get 6
            local.get 4
            i64.store offset=16
            local.get 6
            local.get 1
            i64.store offset=8
            local.get 6
            local.get 0
            i64.store
            i32.const 0
            local.set 5
            loop ;; label = @5
              local.get 5
              i32.const 32
              i32.eq
              if ;; label = @6
                block ;; label = @7
                  i32.const 0
                  local.set 5
                  loop ;; label = @8
                    local.get 5
                    i32.const 32
                    i32.ne
                    if ;; label = @9
                      local.get 6
                      i32.const 32
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
                      br 1 (;@8;)
                    end
                  end
                  local.get 14
                  i64.const 683302978513422
                  local.get 11
                  i64.const 17179869188
                  call 6
                  call 7
                  i64.const 255
                  i64.and
                  i64.const 2
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 3
                  i64.const 1
                  i64.add
                  local.set 3
                  br 3 (;@4;)
                end
              else
                local.get 6
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
            end
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    local.get 6
    i32.const -64
    i32.sub
    global.set 0
    i64.const 2
  )
  (func (;9;) (type 4))
  (@custom "contractspecv0" (after code) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09SwapError\00\00\00\00\00\00\01\00\00\00\00\00\00\00\13InsufficientBalance\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\04swap\00\00\00\05\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\06tokens\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\11expiration_ledger\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\09SwapError\00\00\00")
  (@custom "contractenvmetav0" (after code) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after code) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.88.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.8#f46e9e0610213bbb72285566f9dd960ff96d03d8\00")
)
