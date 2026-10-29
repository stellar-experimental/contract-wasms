(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func))
  (import "v" "3" (func (;0;) (type 0)))
  (import "v" "1" (func (;1;) (type 1)))
  (import "m" "a" (func (;2;) (type 2)))
  (import "x" "7" (func (;3;) (type 3)))
  (import "i" "6" (func (;4;) (type 1)))
  (import "v" "g" (func (;5;) (type 1)))
  (import "d" "_" (func (;6;) (type 4)))
  (import "i" "8" (func (;7;) (type 0)))
  (import "i" "7" (func (;8;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048632)
  (global (;2;) i32 i32.const 1048632)
  (global (;3;) i32 i32.const 1048640)
  (export "memory" (memory 0))
  (export "receive" (func 9))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;9;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 64
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i32.const 32
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      local.set 4
      local.get 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      local.set 5
      local.get 1
      call 0
      i64.const 32
      i64.shr_u
      local.set 6
      i32.const 1048600
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      local.set 7
      i64.const 0
      local.set 8
      loop ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 8
              local.get 6
              i64.eq
              br_if 0 (;@5;)
              local.get 1
              local.get 8
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 1
              local.set 9
              i32.const 0
              local.set 10
              block ;; label = @6
                loop ;; label = @7
                  local.get 10
                  i32.const 32
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 3
                  local.get 10
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 10
                  i32.const 8
                  i32.add
                  local.set 10
                  br 0 (;@7;)
                end
              end
              local.get 9
              i64.const 255
              i64.and
              i64.const 76
              i64.ne
              br_if 1 (;@4;)
              local.get 9
              local.get 7
              local.get 5
              i64.const 17179869188
              call 2
              drop
              local.get 3
              i32.const 32
              i32.add
              local.get 3
              i64.load
              call 10
              local.get 3
              i32.load offset=32
              i32.const 1
              i32.eq
              br_if 1 (;@4;)
              local.get 3
              i64.load offset=8
              local.tee 9
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 1 (;@4;)
              i32.const 1
              i32.const 2
              i32.const 0
              local.get 3
              i32.load8_u offset=16
              local.tee 10
              select
              local.get 10
              i32.const 1
              i32.eq
              select
              local.tee 11
              i32.const 2
              i32.eq
              br_if 1 (;@4;)
              local.get 3
              i64.load offset=56
              local.set 12
              local.get 3
              i64.load offset=48
              local.set 13
              local.get 3
              i32.const 32
              i32.add
              local.get 3
              i64.load offset=24
              call 10
              local.get 3
              i32.load offset=32
              local.tee 10
              br_if 1 (;@4;)
              local.get 14
              local.get 12
              local.get 10
              select
              local.set 14
              local.get 2
              local.get 13
              local.get 10
              select
              local.set 2
              local.get 15
              local.get 9
              local.get 10
              select
              local.set 15
              local.get 11
              i32.const 1
              i32.and
              i32.eqz
              br_if 2 (;@3;)
              call 3
              local.set 9
              block ;; label = @6
                block ;; label = @7
                  local.get 2
                  i64.const 36028797018963968
                  i64.add
                  i64.const 72057594037927935
                  i64.gt_u
                  br_if 0 (;@7;)
                  local.get 2
                  local.get 2
                  i64.xor
                  local.get 14
                  local.get 2
                  i64.const 63
                  i64.shr_s
                  i64.xor
                  i64.or
                  i64.const 0
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 2
                  i64.const 8
                  i64.shl
                  i64.const 11
                  i64.or
                  local.set 12
                  br 1 (;@6;)
                end
                local.get 14
                local.get 2
                call 4
                local.set 12
              end
              local.get 3
              local.get 12
              i64.store offset=16
              local.get 3
              local.get 0
              i64.store offset=8
              local.get 3
              local.get 9
              i64.store
              i32.const 0
              local.set 10
              loop ;; label = @6
                block ;; label = @7
                  local.get 10
                  i32.const 24
                  i32.ne
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 10
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 10
                      i32.const 24
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 3
                      i32.const 32
                      i32.add
                      local.get 10
                      i32.add
                      local.get 3
                      local.get 10
                      i32.add
                      i64.load
                      i64.store
                      local.get 10
                      i32.const 8
                      i32.add
                      local.set 10
                      br 0 (;@9;)
                    end
                  end
                  local.get 15
                  i64.const 65154533130155790
                  local.get 4
                  i64.const 12884901892
                  call 5
                  call 6
                  i64.const 255
                  i64.and
                  i64.const 2
                  i64.eq
                  br_if 4 (;@3;)
                  br 3 (;@4;)
                end
                local.get 3
                i32.const 32
                i32.add
                local.get 10
                i32.add
                i64.const 2
                i64.store
                local.get 10
                i32.const 8
                i32.add
                local.set 10
                br 0 (;@6;)
              end
            end
            local.get 3
            i32.const 64
            i32.add
            global.set 0
            i64.const 1
            return
          end
          call 11
          unreachable
        end
        local.get 8
        i64.const 1
        i64.add
        local.set 8
        br 0 (;@2;)
      end
    end
    unreachable
  )
  (func (;10;) (type 5) (param i32 i64)
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
          call 7
          local.set 3
          local.get 1
          call 8
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
  (func (;11;) (type 6)
    call 12
    unreachable
  )
  (func (;12;) (type 6)
    unreachable
  )
  (data (;0;) (i32.const 1048576) "amountassetborrowpremium\00\00\10\00\06\00\00\00\06\00\10\00\05\00\00\00\0b\00\10\00\06\00\00\00\11\00\10\00\07\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\07receive\00\00\00\00\03\00\00\00\00\00\00\00\09initiator\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06assets\00\00\00\00\03\ea\00\00\07\d0\00\00\00\09LoanAsset\00\00\00\00\00\00\00\00\00\00\06params\00\00\00\00\00\0e\00\00\00\01\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09LoanAsset\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06borrow\00\00\00\00\00\01\00\00\00\00\00\00\00\07premium\00\00\00\00\0b")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.5.3#d3e1ab2424388b10893b796b0c8e405c5edd03d2\00")
)
