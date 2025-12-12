(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i32) (result i64)))
  (type (;6;) (func (param i32 i64)))
  (type (;7;) (func (param i64) (result i32)))
  (type (;8;) (func (param i32 i64 i64)))
  (type (;9;) (func))
  (import "a" "0" (func (;0;) (type 0)))
  (import "l" "1" (func (;1;) (type 1)))
  (import "v" "h" (func (;2;) (type 2)))
  (import "x" "7" (func (;3;) (type 3)))
  (import "v" "3" (func (;4;) (type 0)))
  (import "v" "1" (func (;5;) (type 1)))
  (import "m" "a" (func (;6;) (type 4)))
  (import "d" "_" (func (;7;) (type 2)))
  (import "l" "_" (func (;8;) (type 2)))
  (import "l" "7" (func (;9;) (type 4)))
  (import "v" "g" (func (;10;) (type 1)))
  (import "i" "8" (func (;11;) (type 0)))
  (import "i" "7" (func (;12;) (type 0)))
  (import "i" "6" (func (;13;) (type 1)))
  (import "l" "0" (func (;14;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048616)
  (global (;2;) i32 i32.const 1048616)
  (global (;3;) i32 i32.const 1048624)
  (export "memory" (memory 0))
  (export "exec_op" (func 17))
  (export "init" (func 25))
  (export "set_plan" (func 26))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;15;) (type 0) (param i64) (result i64)
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
    i64.const 3608785678
    i64.store
    local.get 1
    i32.const 2
    call 16
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;16;) (type 5) (param i32 i32) (result i64)
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
  (func (;17;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 4
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
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        local.get 2
        call 18
        local.get 4
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=24
        local.set 5
        local.get 4
        i64.load offset=16
        local.set 6
        local.get 4
        local.get 3
        call 18
        local.get 4
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=24
        local.set 7
        local.get 4
        i64.load offset=16
        local.set 8
        local.get 0
        call 0
        drop
        block ;; label = @3
          local.get 0
          call 15
          call 19
          i32.eqz
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 0
            call 15
            local.tee 0
            call 19
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            i64.const 0
            call 1
            local.tee 0
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 2 (;@2;)
            i32.const 0
            local.set 9
            block ;; label = @5
              loop ;; label = @6
                local.get 9
                i32.const 24
                i32.eq
                br_if 1 (;@5;)
                local.get 4
                i32.const 40
                i32.add
                local.get 9
                i32.add
                i64.const 2
                i64.store
                local.get 9
                i32.const 8
                i32.add
                local.set 9
                br 0 (;@6;)
              end
            end
            local.get 0
            local.get 4
            i32.const 40
            i32.add
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.const 12884901892
            call 2
            drop
            local.get 4
            i64.load offset=40
            local.tee 10
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 2 (;@2;)
            local.get 4
            local.get 4
            i64.load offset=48
            call 18
            local.get 4
            i32.load
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 4
            i64.load offset=56
            local.tee 11
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 2 (;@2;)
            local.get 4
            i64.load offset=24
            local.set 12
            local.get 4
            i64.load offset=16
            local.set 13
            local.get 4
            local.get 1
            call 3
            call 20
            i64.const 0
            local.set 0
            local.get 4
            i64.load offset=8
            local.tee 2
            local.get 5
            i64.xor
            local.get 2
            local.get 2
            local.get 5
            i64.sub
            local.get 4
            i64.load
            local.tee 3
            local.get 6
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 14
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            local.get 3
            local.get 6
            i64.sub
            local.set 15
            local.get 4
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            local.set 16
            local.get 10
            call 4
            i64.const 32
            i64.shr_u
            local.set 17
            i32.const 1048592
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            local.set 18
            block ;; label = @5
              loop ;; label = @6
                local.get 0
                local.get 17
                i64.eq
                br_if 1 (;@5;)
                local.get 10
                local.get 0
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call 5
                local.set 2
                i32.const 0
                local.set 9
                block ;; label = @7
                  loop ;; label = @8
                    local.get 9
                    i32.const 24
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 4
                    local.get 9
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 9
                    i32.const 8
                    i32.add
                    local.set 9
                    br 0 (;@8;)
                  end
                end
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    i64.const 255
                    i64.and
                    i64.const 76
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 2
                    local.get 18
                    local.get 16
                    i64.const 12884901892
                    call 6
                    drop
                    local.get 4
                    i64.load
                    local.tee 2
                    i64.const 255
                    i64.and
                    i64.const 75
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 4
                    i64.load offset=8
                    local.tee 3
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 4
                    i64.load offset=16
                    local.tee 19
                    i32.wrap_i64
                    i32.const 255
                    i32.and
                    local.tee 9
                    i32.const 14
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 9
                    i32.const 74
                    i32.eq
                    br_if 1 (;@7;)
                  end
                  local.get 0
                  i32.wrap_i64
                  i32.const -1
                  i32.eq
                  drop
                  br 6 (;@1;)
                end
                local.get 0
                i64.const 4294967295
                i64.eq
                br_if 5 (;@1;)
                local.get 3
                local.get 19
                local.get 2
                call 7
                drop
                local.get 0
                i64.const 1
                i64.add
                local.set 0
                br 0 (;@6;)
              end
            end
            local.get 5
            local.get 7
            i64.xor
            i64.const -1
            i64.xor
            local.get 5
            local.get 5
            local.get 7
            i64.add
            local.get 6
            local.get 8
            i64.add
            local.tee 0
            local.get 6
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 2
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            call 3
            local.set 3
            local.get 4
            local.get 0
            local.get 2
            call 21
            local.get 4
            i32.load
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 4
            local.get 4
            i64.load offset=8
            i64.store offset=56
            local.get 4
            local.get 11
            i64.store offset=48
            local.get 4
            local.get 3
            i64.store offset=40
            i32.const 0
            local.set 9
            loop ;; label = @5
              block ;; label = @6
                local.get 9
                i32.const 24
                i32.ne
                br_if 0 (;@6;)
                i32.const 0
                local.set 9
                block ;; label = @7
                  loop ;; label = @8
                    local.get 9
                    i32.const 24
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 4
                    local.get 9
                    i32.add
                    local.get 4
                    i32.const 40
                    i32.add
                    local.get 9
                    i32.add
                    i64.load
                    i64.store
                    local.get 9
                    i32.const 8
                    i32.add
                    local.set 9
                    br 0 (;@8;)
                  end
                end
                local.get 1
                i64.const 65154533130155790
                local.get 4
                i32.const 3
                call 16
                call 7
                i64.const 255
                i64.and
                i64.const 2
                i64.ne
                br_if 5 (;@1;)
                local.get 4
                local.get 1
                call 3
                call 20
                local.get 14
                local.get 12
                i64.xor
                i64.const -1
                i64.xor
                local.get 14
                local.get 14
                local.get 12
                i64.add
                local.get 15
                local.get 13
                i64.add
                local.tee 2
                local.get 15
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.tee 0
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 5 (;@1;)
                local.get 4
                i64.load
                local.get 2
                i64.lt_u
                local.get 4
                i64.load offset=8
                local.tee 2
                local.get 0
                i64.lt_s
                local.get 2
                local.get 0
                i64.eq
                select
                br_if 3 (;@3;)
                local.get 4
                i32.const 64
                i32.add
                global.set 0
                i64.const 1
                return
              end
              local.get 4
              local.get 9
              i32.add
              i64.const 2
              i64.store
              local.get 9
              i32.const 8
              i32.add
              local.set 9
              br 0 (;@5;)
            end
          end
          call 22
          unreachable
        end
        call 23
        unreachable
      end
      unreachable
    end
    call 24
    unreachable
  )
  (func (;18;) (type 6) (param i32 i64)
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
  (func (;19;) (type 7) (param i64) (result i32)
    local.get 0
    i64.const 0
    call 14
    i64.const 1
    i64.eq
  )
  (func (;20;) (type 8) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store
    local.get 3
    local.get 1
    i64.const 696753673873934
    local.get 3
    i32.const 1
    call 16
    call 7
    call 18
    block ;; label = @1
      local.get 3
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      call 24
      unreachable
    end
    local.get 3
    i64.load offset=16
    local.set 2
    local.get 0
    local.get 3
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;21;) (type 8) (param i32 i64 i64)
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
      call 13
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;22;) (type 9)
    call 24
    unreachable
  )
  (func (;23;) (type 9)
    unreachable
  )
  (func (;24;) (type 9)
    call 23
    unreachable
  )
  (func (;25;) (type 3) (result i64)
    i64.const 2
  )
  (func (;26;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
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
      local.get 4
      local.get 2
      call 18
      local.get 4
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=24
      local.set 2
      local.get 4
      i64.load offset=16
      local.set 5
      local.get 0
      call 0
      drop
      local.get 0
      call 15
      local.set 6
      local.get 4
      i32.const 32
      i32.add
      local.get 5
      local.get 2
      call 21
      local.get 4
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=40
      local.set 2
      local.get 4
      local.get 3
      i64.store offset=16
      local.get 4
      local.get 2
      i64.store offset=8
      local.get 4
      local.get 1
      i64.store
      local.get 6
      local.get 4
      i32.const 3
      call 16
      i64.const 0
      call 8
      drop
      local.get 0
      call 15
      i64.const 0
      i64.const 429496729604
      i64.const 429496729604
      call 9
      drop
      local.get 4
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (data (;0;) (i32.const 1048576) "argscontractfunc\00\00\10\00\04\00\00\00\04\00\10\00\08\00\00\00\0c\00\10\00\04\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bInstruction\00\00\00\00\03\00\00\00\00\00\00\00\04args\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\08contract\00\00\00\13\00\00\00\00\00\00\00\04func\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\04init\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07exec_op\00\00\00\00\04\00\00\00\00\00\00\00\09initiator\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\07premium\00\00\00\00\0b\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08set_plan\00\00\00\04\00\00\00\00\00\00\00\09initiator\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0cinstructions\00\00\03\ea\00\00\07\d0\00\00\00\0bInstruction\00\00\00\00\00\00\00\00\0amin_profit\00\00\00\00\00\0b\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.91.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.2.1#ab415a33cc1f6bdce20ac4a12f0ddbe41a648949\00")
)
