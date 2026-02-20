(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i32 i64 i64 i64)))
  (type (;6;) (func (param i32) (result i64)))
  (import "i" "2" (func (;0;) (type 0)))
  (import "d" "0" (func (;1;) (type 1)))
  (import "b" "j" (func (;2;) (type 2)))
  (import "v" "_" (func (;3;) (type 3)))
  (import "v" "g" (func (;4;) (type 2)))
  (import "i" "1" (func (;5;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048587)
  (global (;2;) i32 i32.const 1048587)
  (global (;3;) i32 i32.const 1048592)
  (export "memory" (memory 0))
  (export "safe_div_with" (func 11))
  (export "safe_div_with_calc" (func 14))
  (export "error_panic" (func 15))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;6;) (type 4) (param i32 i64)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 65
        i32.eq
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 2
          i32.const 7
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
        i64.shr_s
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
  (func (;7;) (type 5) (param i32 i64 i64 i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        local.get 3
        call 1
        local.tee 3
        i64.const 255
        i64.and
        i64.const 3
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        local.get 3
        call 6
        local.get 4
        i64.load
        local.set 3
        local.get 0
        local.get 4
        i64.load offset=8
        i64.store offset=8
        local.get 0
        local.get 3
        i64.store
        br 1 (;@1;)
      end
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i64.const 4294967040
          i64.and
          local.tee 2
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 5
          i32.const -1
          i32.add
          i32.const 2
          i32.ge_u
          br_if 0 (;@3;)
          i64.const 2
          local.set 3
          i32.const 0
          local.set 6
          br 1 (;@2;)
        end
        local.get 5
        i32.const -256
        i32.and
        local.set 6
        local.get 2
        i64.eqz
        i64.extend_i32_u
        local.set 3
      end
      local.get 0
      i64.const 2
      i64.store
      local.get 0
      local.get 5
      i32.const 255
      i32.and
      local.get 6
      i32.or
      i64.extend_i32_u
      i64.const 32
      i64.shl
      local.get 3
      i64.or
      i64.store offset=8
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;8;) (type 4) (param i32 i64)
    (local i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i64.const 4294967040
            i64.and
            i64.const 0
            i64.eq
            br_if 0 (;@4;)
            i32.const 3
            local.set 2
            br 1 (;@3;)
          end
          local.get 1
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 3
          i32.const 8
          i32.ge_u
          br_if 1 (;@2;)
          i32.const 195
          local.get 3
          i32.const 255
          i32.and
          i32.shr_u
          i32.const 1
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          i64.const 289074801081843716
          local.get 3
          i32.const 3
          i32.shl
          i64.extend_i32_u
          i64.shr_u
          i32.wrap_i64
          local.set 2
        end
        br 1 (;@1;)
      end
      i32.const 4
      local.set 2
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.const -2
          i32.and
          i32.const -2
          i32.add
          br_table 0 (;@3;) 2 (;@1;) 1 (;@2;) 2 (;@1;)
        end
        i32.const 1
        local.set 2
        i32.const 2
        i32.const 1
        local.get 3
        i32.const 1
        i32.and
        select
        local.set 4
        br 1 (;@1;)
      end
      i32.const -56
      i32.const 100
      local.get 3
      i32.const 1
      i32.and
      select
      local.set 4
      i32.const 2
      local.set 2
    end
    local.get 0
    local.get 4
    i32.store8 offset=2
    local.get 0
    local.get 2
    i32.store8 offset=1
    local.get 0
    i32.const 1
    i32.store8
  )
  (func (;9;) (type 6) (param i32) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.load8_u
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 0
          i32.load8_u offset=2
          local.set 2
          i64.const 1
          local.set 3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 0
                    i32.load8_u offset=1
                    br_table 4 (;@4;) 0 (;@8;) 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;)
                  end
                  local.get 2
                  i32.const 255
                  i32.and
                  i32.const 1
                  i32.ne
                  i64.extend_i32_u
                  i64.const 2
                  i64.or
                  local.set 3
                  br 3 (;@4;)
                end
                local.get 2
                i32.const 255
                i32.and
                i32.const 100
                i32.ne
                i64.extend_i32_u
                i64.const 4
                i64.or
                local.set 3
                br 2 (;@4;)
              end
              i64.const 6
              local.set 3
              br 1 (;@4;)
            end
            i64.const 7
            local.set 3
          end
          local.get 3
          i64.const 32
          i64.shl
          i64.const 3
          i64.or
          local.set 3
          br 1 (;@2;)
        end
        local.get 1
        local.get 0
        i64.load offset=8
        call 10
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        local.set 3
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;10;) (type 4) (param i32 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 36028797018963968
        i64.add
        i64.const 72057594037927935
        i64.gt_u
        br_if 0 (;@2;)
        local.get 1
        i64.const 8
        i64.shl
        i64.const 7
        i64.or
        local.set 1
        br 1 (;@1;)
      end
      local.get 1
      call 5
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;11;) (type 1) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i32.const 16
      i32.add
      local.get 1
      call 6
      local.get 3
      i32.load offset=16
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 1
      local.get 3
      i32.const 16
      i32.add
      local.get 2
      call 6
      local.get 3
      i32.load offset=16
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 2
      local.get 1
      call 12
      local.set 1
      local.get 3
      local.get 2
      call 12
      i64.store offset=8
      local.get 3
      local.get 1
      i64.store
      i32.const 0
      local.set 4
      loop ;; label = @2
        block ;; label = @3
          local.get 4
          i32.const 16
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          local.set 4
          block ;; label = @4
            loop ;; label = @5
              local.get 4
              i32.const 16
              i32.eq
              br_if 1 (;@4;)
              local.get 3
              i32.const 16
              i32.add
              local.get 4
              i32.add
              local.get 3
              local.get 4
              i32.add
              i64.load
              i64.store
              local.get 4
              i32.const 8
              i32.add
              local.set 4
              br 0 (;@5;)
            end
          end
          local.get 3
          i32.const 16
          i32.add
          local.get 0
          i64.const 63730898102369038
          local.get 3
          i32.const 16
          i32.add
          call 13
          call 7
          local.get 3
          i64.load offset=24
          local.set 0
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i64.load offset=16
              local.tee 1
              i64.const 2
              i64.ne
              br_if 0 (;@5;)
              local.get 3
              local.get 0
              i64.const 32
              i64.shr_u
              i64.store8 offset=18
              local.get 3
              i32.const 1
              i32.store8 offset=16
              local.get 3
              i32.const 1
              i32.const 4
              i32.const 3
              local.get 0
              i32.wrap_i64
              local.tee 4
              i32.const 1
              i32.and
              select
              local.get 4
              i32.const 2
              i32.eq
              select
              i32.store8 offset=17
              br 1 (;@4;)
            end
            block ;; label = @5
              local.get 1
              i32.wrap_i64
              i32.const 1
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              i32.const 16
              i32.add
              local.get 0
              call 8
              br 1 (;@4;)
            end
            local.get 3
            i32.const 0
            i32.store8 offset=16
            local.get 3
            local.get 0
            i64.store offset=24
          end
          local.get 3
          i32.const 16
          i32.add
          call 9
          local.set 0
          local.get 3
          i32.const 32
          i32.add
          global.set 0
          local.get 0
          return
        end
        local.get 3
        i32.const 16
        i32.add
        local.get 4
        i32.add
        i64.const 2
        i64.store
        local.get 4
        i32.const 8
        i32.add
        local.set 4
        br 0 (;@2;)
      end
    end
    unreachable
  )
  (func (;12;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 10
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
  (func (;13;) (type 6) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 8589934596
    call 4
  )
  (func (;14;) (type 1) (param i64 i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i32.const 16
      i32.add
      local.get 1
      call 6
      local.get 3
      i32.load offset=16
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 1
      local.get 3
      i32.const 16
      i32.add
      local.get 2
      call 6
      local.get 3
      i32.load offset=16
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 2
      local.get 1
      call 12
      local.set 1
      local.get 3
      local.get 2
      call 12
      i64.store offset=8
      local.get 3
      local.get 1
      i64.store
      i32.const 0
      local.set 4
      loop ;; label = @2
        block ;; label = @3
          local.get 4
          i32.const 16
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          local.set 4
          block ;; label = @4
            loop ;; label = @5
              local.get 4
              i32.const 16
              i32.eq
              br_if 1 (;@4;)
              local.get 3
              i32.const 16
              i32.add
              local.get 4
              i32.add
              local.get 3
              local.get 4
              i32.add
              i64.load
              i64.store
              local.get 4
              i32.const 8
              i32.add
              local.set 4
              br 0 (;@5;)
            end
          end
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i64.const 63730898102369038
              local.get 3
              i32.const 16
              i32.add
              call 13
              call 1
              local.tee 0
              i64.const 255
              i64.and
              i64.const 3
              i64.ne
              br_if 0 (;@5;)
              block ;; label = @6
                block ;; label = @7
                  local.get 0
                  i64.const 4294967040
                  i64.and
                  local.tee 1
                  i64.const 0
                  i64.ne
                  br_if 0 (;@7;)
                  block ;; label = @8
                    local.get 0
                    i64.const 32
                    i64.shr_u
                    local.tee 0
                    i32.wrap_i64
                    local.tee 4
                    i32.const 200
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 4
                    i32.const 100
                    i32.ne
                    br_if 1 (;@7;)
                  end
                  local.get 0
                  i32.wrap_i64
                  local.set 4
                  i32.const 2
                  local.set 5
                  br 1 (;@6;)
                end
                i32.const 4
                i32.const 3
                local.get 1
                i64.eqz
                select
                local.set 5
              end
              local.get 3
              local.get 4
              i32.store8 offset=18
              local.get 3
              local.get 5
              i32.store8 offset=17
              local.get 3
              i32.const 1
              i32.store8 offset=16
              br 1 (;@4;)
            end
            local.get 3
            i32.const 16
            i32.add
            local.get 0
            call 6
            local.get 3
            i64.load offset=24
            local.set 0
            block ;; label = @5
              local.get 3
              i32.load offset=16
              i32.const 1
              i32.ne
              br_if 0 (;@5;)
              local.get 3
              i32.const 16
              i32.add
              local.get 0
              call 8
              br 1 (;@4;)
            end
            local.get 3
            i32.const 0
            i32.store8 offset=16
            local.get 3
            local.get 0
            i64.store offset=24
          end
          local.get 3
          i32.const 16
          i32.add
          call 9
          local.set 0
          local.get 3
          i32.const 32
          i32.add
          global.set 0
          local.get 0
          return
        end
        local.get 3
        i32.const 16
        i32.add
        local.get 4
        i32.add
        i64.const 2
        i64.store
        local.get 4
        i32.const 8
        i32.add
        local.set 4
        br 0 (;@2;)
      end
    end
    unreachable
  )
  (func (;15;) (type 0) (param i64) (result i64)
    (local i32 i64 i32)
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
      local.get 1
      local.get 0
      i32.const 1048576
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 47244640260
      call 2
      call 3
      call 7
      local.get 1
      i64.load offset=8
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load
          local.tee 2
          i64.const 2
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          local.get 0
          i64.const 32
          i64.shr_u
          i64.store8 offset=2
          local.get 1
          i32.const 1
          i32.store8
          local.get 1
          i32.const 1
          i32.const 4
          i32.const 3
          local.get 0
          i32.wrap_i64
          local.tee 3
          i32.const 1
          i32.and
          select
          local.get 3
          i32.const 2
          i32.eq
          select
          i32.store8 offset=1
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 2
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          local.get 0
          call 8
          br 1 (;@2;)
        end
        local.get 1
        i32.const 0
        i32.store8
        local.get 1
        local.get 0
        i64.store offset=8
      end
      local.get 1
      call 9
      local.set 0
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (data (;0;) (i32.const 1048576) "panic_error")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\07\00\00\00\0cunauthorized\00\00\00\0cUnauthorized\00\00\00\01\00\00\00\10division by zero\00\00\00\13Math_DivisionByZero\00\00\00\00\02\00\00\00\0dNegativeInput\00\00\00\00\00\00\12Math_NegativeInput\00\00\00\00\00\03\00\00\00\10division by zero\00\00\00\13Calc_DivisionByZero\00\00\00\00\04\00\00\00\00\00\00\00\12Calc_NegativeInput\00\00\00\00\00\05\00\00\00\1bCross-contract call aborted\00\00\00\00\07Aborted\00\00\00\00\06\00\00\00&Unknown error from cross-contract call\00\00\00\00\00\0cUnknownError\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\0dsafe_div_with\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\03num\00\00\00\00\07\00\00\00\00\00\00\00\05denom\00\00\00\00\00\00\07\00\00\00\01\00\00\03\e9\00\00\00\07\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\12safe_div_with_calc\00\00\00\00\00\03\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\03num\00\00\00\00\07\00\00\00\00\00\00\00\05denom\00\00\00\00\00\00\07\00\00\00\01\00\00\03\e9\00\00\00\07\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0berror_panic\00\00\00\00\01\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\07\00\00\00\03")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.90.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.1.1#94c2a3b3a5ded6b9cf9cef0c207bf8804f3eb294\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/25.1.0#95295f4c3ee3c3939cfa824c20474eb7bb8e42ff\00")
)
