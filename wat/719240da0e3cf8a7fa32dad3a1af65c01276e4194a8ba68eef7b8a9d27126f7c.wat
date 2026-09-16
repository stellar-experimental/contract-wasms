(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i32) (result i64)))
  (type (;5;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32 i64)))
  (type (;7;) (func (param i64 i64)))
  (type (;8;) (func (param i64 i64 i64)))
  (import "l" "0" (func (;0;) (type 0)))
  (import "l" "1" (func (;1;) (type 0)))
  (import "l" "_" (func (;2;) (type 3)))
  (import "v" "3" (func (;3;) (type 1)))
  (import "x" "0" (func (;4;) (type 0)))
  (import "x" "7" (func (;5;) (type 2)))
  (import "a" "0" (func (;6;) (type 1)))
  (import "v" "_" (func (;7;) (type 2)))
  (import "v" "1" (func (;8;) (type 0)))
  (import "m" "a" (func (;9;) (type 5)))
  (import "a" "3" (func (;10;) (type 1)))
  (import "d" "_" (func (;11;) (type 3)))
  (import "v" "6" (func (;12;) (type 0)))
  (import "b" "j" (func (;13;) (type 0)))
  (import "v" "g" (func (;14;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048700)
  (export "memory" (memory 0))
  (export "__constructor" (func 17))
  (export "configuration" (func 19))
  (export "execute" (func 21))
  (export "_" (global 1))
  (func (;15;) (type 6) (param i32 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 2
      call 0
      i64.const 1
      i64.eq
      if (result i64) ;; label = @2
        local.get 1
        i64.const 2
        call 1
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
      else
        i64.const 0
      end
      i64.store
      return
    end
    unreachable
  )
  (func (;16;) (type 7) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 2
    drop
  )
  (func (;17;) (type 0) (param i64 i64) (result i64)
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
      i32.const 1048576
      i32.const 11
      call 18
      local.get 1
      call 16
      i32.const 1048587
      i32.const 5
      call 18
      local.get 0
      call 16
      i64.const 2
      return
    end
    unreachable
  )
  (func (;18;) (type 4) (param i32 i32) (result i64)
    (local i32 i32 i32 i64)
    block ;; label = @1
      local.get 1
      i32.const 9
      i32.gt_u
      br_if 0 (;@1;)
      local.get 1
      local.set 3
      local.get 0
      local.set 4
      loop ;; label = @2
        local.get 3
        i32.eqz
        if ;; label = @3
          local.get 5
          i64.const 8
          i64.shl
          i64.const 14
          i64.or
          return
        end
        block (result i32) ;; label = @3
          i32.const 1
          local.get 4
          i32.load8_u
          local.tee 2
          i32.const 95
          i32.eq
          br_if 0 (;@3;)
          drop
          block ;; label = @4
            local.get 2
            i32.const 48
            i32.sub
            i32.const 255
            i32.and
            i32.const 10
            i32.ge_u
            if ;; label = @5
              local.get 2
              i32.const 65
              i32.sub
              i32.const 255
              i32.and
              i32.const 26
              i32.lt_u
              br_if 1 (;@4;)
              local.get 2
              i32.const 97
              i32.sub
              i32.const 255
              i32.and
              i32.const 26
              i32.ge_u
              br_if 4 (;@1;)
              local.get 2
              i32.const 59
              i32.sub
              br 2 (;@3;)
            end
            local.get 2
            i32.const 46
            i32.sub
            br 1 (;@3;)
          end
          local.get 2
          i32.const 53
          i32.sub
        end
        i64.extend_i32_u
        i64.const 255
        i64.and
        local.get 5
        i64.const 6
        i64.shl
        i64.or
        local.set 5
        local.get 3
        i32.const 1
        i32.sub
        local.set 3
        local.get 4
        i32.const 1
        i32.add
        local.set 4
        br 0 (;@2;)
      end
      unreachable
    end
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
    call 13
  )
  (func (;19;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048587
    i32.const 5
    call 18
    call 15
    block ;; label = @1
      local.get 0
      i32.load
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=8
      local.set 1
      local.get 0
      i32.const 1048576
      i32.const 11
      call 18
      call 15
      local.get 0
      i32.load
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 0
      i64.load offset=8
      i64.store offset=8
      local.get 0
      local.get 1
      i64.store
      local.get 0
      i32.const 2
      call 20
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;20;) (type 4) (param i32 i32) (result i64)
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
  (func (;21;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
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
      i64.const 75
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            call 3
            i64.const 4294967296
            i64.lt_u
            br_if 0 (;@4;)
            local.get 1
            call 3
            i64.const 38654705663
            i64.gt_u
            br_if 0 (;@4;)
            local.get 3
            i32.const 32
            i32.add
            local.tee 2
            i32.const 1048587
            i32.const 5
            call 18
            call 15
            local.get 3
            i32.load offset=32
            i32.eqz
            br_if 1 (;@3;)
            local.get 0
            local.get 3
            i64.load offset=40
            call 4
            i64.eqz
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            i32.const 1048576
            i32.const 11
            call 18
            call 15
            local.get 3
            i32.load offset=32
            i32.eqz
            br_if 1 (;@3;)
            local.get 3
            i64.load offset=40
            local.set 8
            call 5
            local.set 7
            i32.const 1048592
            i32.const 15
            call 18
            local.set 6
            local.get 3
            local.get 1
            i64.store offset=24
            local.get 3
            local.get 0
            i64.store offset=16
            local.get 3
            local.get 7
            i64.store offset=8
            i32.const 0
            local.set 2
            loop ;; label = @5
              local.get 2
              i32.const 24
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 2
                loop ;; label = @7
                  local.get 2
                  i32.const 24
                  i32.ne
                  if ;; label = @8
                    local.get 3
                    i32.const 32
                    i32.add
                    local.get 2
                    i32.add
                    local.get 3
                    i32.const 8
                    i32.add
                    local.get 2
                    i32.add
                    i64.load
                    i64.store
                    local.get 2
                    i32.const 8
                    i32.add
                    local.set 2
                    br 1 (;@7;)
                  end
                end
                local.get 8
                local.get 6
                local.get 3
                i32.const 32
                i32.add
                local.tee 2
                i32.const 3
                call 20
                call 22
                local.get 0
                call 6
                drop
                local.get 2
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                local.set 9
                call 7
                local.set 6
                local.get 1
                call 3
                i64.const 32
                i64.shr_u
                local.set 10
                i64.const 0
                local.set 0
                loop ;; label = @7
                  local.get 0
                  local.get 10
                  i64.ne
                  if ;; label = @8
                    local.get 1
                    local.get 0
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    call 8
                    local.set 5
                    i32.const 0
                    local.set 2
                    loop ;; label = @9
                      local.get 2
                      i32.const 32
                      i32.ne
                      if ;; label = @10
                        local.get 3
                        i32.const 32
                        i32.add
                        local.get 2
                        i32.add
                        i64.const 2
                        i64.store
                        local.get 2
                        i32.const 8
                        i32.add
                        local.set 2
                        br 1 (;@9;)
                      end
                    end
                    local.get 5
                    i64.const 255
                    i64.and
                    i64.const 76
                    i64.ne
                    br_if 7 (;@1;)
                    local.get 5
                    i64.const 4503994764361732
                    local.get 9
                    i64.const 17179869188
                    call 9
                    drop
                    local.get 3
                    i64.load offset=32
                    local.tee 11
                    i64.const 255
                    i64.and
                    i64.const 75
                    i64.ne
                    br_if 7 (;@1;)
                    local.get 3
                    i64.load offset=40
                    local.tee 5
                    i64.const 255
                    i64.and
                    i64.const 75
                    i64.ne
                    br_if 7 (;@1;)
                    local.get 3
                    i64.load offset=48
                    local.tee 12
                    i32.wrap_i64
                    i32.const 255
                    i32.and
                    local.tee 2
                    i32.const 74
                    i32.ne
                    local.get 2
                    i32.const 14
                    i32.ne
                    i32.and
                    br_if 7 (;@1;)
                    local.get 0
                    i64.const 4294967295
                    i64.eq
                    local.get 3
                    i64.load offset=56
                    local.tee 13
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    i32.or
                    br_if 7 (;@1;)
                    local.get 5
                    call 3
                    i64.const 4294967296
                    i64.ge_u
                    if ;; label = @9
                      local.get 5
                      call 10
                      drop
                    end
                    local.get 0
                    i64.const 1
                    i64.add
                    local.set 0
                    local.get 6
                    local.get 13
                    local.get 12
                    local.get 11
                    call 11
                    call 12
                    local.set 6
                    br 1 (;@7;)
                  end
                end
                i32.const 1048607
                i32.const 13
                call 18
                local.set 5
                local.get 3
                local.get 7
                i64.store offset=8
                i32.const 0
                local.set 2
                i64.const 2
                local.set 0
                loop ;; label = @7
                  local.get 0
                  local.set 1
                  local.get 2
                  i32.const 1
                  i32.and
                  local.get 7
                  local.set 0
                  i32.const 1
                  local.set 2
                  i32.eqz
                  br_if 0 (;@7;)
                end
                local.get 3
                local.get 1
                i64.store offset=32
                local.get 8
                local.get 5
                local.get 3
                i32.const 32
                i32.add
                i32.const 1
                call 20
                call 22
                local.get 3
                i32.const -64
                i32.sub
                global.set 0
                local.get 6
                return
              else
                local.get 3
                i32.const 32
                i32.add
                local.get 2
                i32.add
                i64.const 2
                i64.store
                local.get 2
                i32.const 8
                i32.add
                local.set 2
                br 1 (;@5;)
              end
              unreachable
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;22;) (type 8) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 11
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (data (;0;) (i32.const 1048576) "interpreterprimebegin_executionend_executionargsexecutor_authorizationsfunction_nametarget\00\00,\00\10\00\04\00\00\000\00\10\00\17\00\00\00G\00\10\00\0d\00\00\00T\00\10\00\06")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\04Call\00\00\00\04\00\00\00\00\00\00\00\04args\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\17executor_authorizations\00\00\00\03\ea\00\00\07\d0\00\00\00\18InvokerContractAuthEntry\00\00\00\00\00\00\00\0dfunction_name\00\00\00\00\00\00\11\00\00\00\00\00\00\00\06target\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07execute\00\00\00\00\02\00\00\00\00\00\00\00\05prime\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05calls\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\04Call\00\00\00\01\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05prime\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0binterpreter\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dconfiguration\00\00\00\00\00\00\00\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\13\00\00\00\13")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1b\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.97.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/27.0.2#45d378a6cb4a026d23fc7286b6ee3add9c9dd0b9\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.1.0#8e402ea28202950b272fbabc34caad4d2f64fe87\00")
)
