(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i64 i64)))
  (type (;5;) (func))
  (import "v" "3" (func (;0;) (type 1)))
  (import "v" "_" (func (;1;) (type 2)))
  (import "v" "1" (func (;2;) (type 0)))
  (import "v" "6" (func (;3;) (type 0)))
  (import "v" "g" (func (;4;) (type 0)))
  (import "d" "_" (func (;5;) (type 3)))
  (import "i" "8" (func (;6;) (type 1)))
  (import "i" "7" (func (;7;) (type 1)))
  (import "i" "6" (func (;8;) (type 0)))
  (memory (;0;) 16)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048576)
  (global (;2;) i32 i32.const 1048576)
  (export "memory" (memory 0))
  (export "check_balance" (func 9))
  (export "check_balances" (func 12))
  (export "_" (func 13))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;9;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
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
    i32.eqz
    if ;; label = @1
      local.get 2
      local.get 0
      local.get 1
      call 10
      local.get 2
      i64.load
      local.get 2
      i64.load offset=8
      call 11
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;10;) (type 4) (param i32 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 0
    block (result i64) ;; label = @1
      local.get 1
      i64.const 696753673873934
      local.get 3
      i32.const 8
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 4294967300
      call 4
      call 5
      local.tee 2
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 4
      i32.const 69
      i32.ne
      if ;; label = @2
        local.get 4
        i32.const 11
        i32.eq
        if ;; label = @3
          local.get 2
          i64.const 63
          i64.shr_s
          local.set 1
          local.get 2
          i64.const 8
          i64.shr_s
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 2
      call 6
      local.set 1
      local.get 2
      call 7
    end
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;11;) (type 0) (param i64 i64) (result i64)
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
    call 8
  )
  (func (;12;) (type 0) (param i64 i64) (result i64)
    (local i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 16
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
          local.get 1
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 1
          call 0
          local.tee 2
          i64.const 433791696895
          i64.gt_u
          br_if 1 (;@2;)
          local.get 2
          i64.const 32
          i64.shr_u
          local.set 5
          i64.const 0
          local.set 2
          i64.const 4
          local.set 3
          call 1
          local.set 4
          loop ;; label = @4
            local.get 2
            local.get 5
            i64.ne
            if ;; label = @5
              local.get 2
              local.get 1
              call 0
              i64.const 32
              i64.shr_u
              i64.ge_u
              br_if 4 (;@1;)
              local.get 1
              local.get 3
              call 2
              local.tee 6
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 2 (;@3;)
              local.get 7
              local.get 0
              local.get 6
              call 10
              local.get 2
              i64.const 1
              i64.add
              local.set 2
              local.get 3
              i64.const 4294967296
              i64.add
              local.set 3
              local.get 4
              local.get 7
              i64.load
              local.get 7
              i64.load offset=8
              call 11
              call 3
              local.set 4
              br 1 (;@4;)
            end
          end
          local.get 7
          i32.const 16
          i32.add
          global.set 0
          local.get 4
          return
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;13;) (type 5))
  (@custom "contractspecv0" (after code) "\00\00\00\00\00\00\004Query balance for a single address (helper function)\00\00\00\0dcheck_balance\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0ausdc_token\00\00\00\00\00\13\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\dcQuery USDC balances for multiple addresses\0a\0a# Arguments\0a* `usdc_token` - USDC token contract address\0a* `addresses` - Array of addresses to check (max 100)\0a\0a# Returns\0aArray of balances in the same order as input addresses\00\00\00\0echeck_balances\00\00\00\00\00\02\00\00\00\00\00\00\00\0ausdc_token\00\00\00\00\00\13\00\00\00\00\00\00\00\09addresses\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\01\00\00\03\ea\00\00\00\0b")
  (@custom "contractenvmetav0" (after code) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after code) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\0e1.94.0-nightly\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.8#f46e9e0610213bbb72285566f9dd960ff96d03d8\00")
)
